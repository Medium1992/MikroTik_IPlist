:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139084 address=for_scripts/asnv4/AS139084.rsc} on-error {}
:do {add list=$AddressList comment=AS139084 address=103.138.36.0/22} on-error {}
