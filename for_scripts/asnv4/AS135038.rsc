:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135038 address=for_scripts/asnv4/AS135038.rsc} on-error {}
:do {add list=$AddressList comment=AS135038 address=103.92.84.0/23} on-error {}
