:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135380 address=for_scripts/asnv4/AS135380.rsc} on-error {}
:do {add list=$AddressList comment=AS135380 address=103.71.220.0/23} on-error {}
