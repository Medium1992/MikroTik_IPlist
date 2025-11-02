:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135972 address=for_scripts/asnv4/AS135972.rsc} on-error {}
:do {add list=$AddressList comment=AS135972 address=103.139.14.0/23} on-error {}
