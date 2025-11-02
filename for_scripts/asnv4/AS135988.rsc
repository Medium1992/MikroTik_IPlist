:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135988 address=for_scripts/asnv4/AS135988.rsc} on-error {}
:do {add list=$AddressList comment=AS135988 address=103.143.140.0/23} on-error {}
