:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135004 address=for_scripts/asnv4/AS135004.rsc} on-error {}
:do {add list=$AddressList comment=AS135004 address=202.165.124.0/24} on-error {}
