:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135122 address=for_scripts/asnv4/AS135122.rsc} on-error {}
:do {add list=$AddressList comment=AS135122 address=103.210.8.0/23} on-error {}
