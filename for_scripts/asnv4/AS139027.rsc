:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139027 address=for_scripts/asnv4/AS139027.rsc} on-error {}
:do {add list=$AddressList comment=AS139027 address=103.138.168.0/23} on-error {}
