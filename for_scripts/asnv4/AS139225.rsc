:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139225 address=for_scripts/asnv4/AS139225.rsc} on-error {}
:do {add list=$AddressList comment=AS139225 address=103.140.3.0/24} on-error {}
