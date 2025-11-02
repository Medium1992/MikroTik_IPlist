:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135098 address=for_scripts/asnv4/AS135098.rsc} on-error {}
:do {add list=$AddressList comment=AS135098 address=103.170.184.0/24} on-error {}
