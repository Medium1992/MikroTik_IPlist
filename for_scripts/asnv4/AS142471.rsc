:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142471 address=for_scripts/asnv4/AS142471.rsc} on-error {}
:do {add list=$AddressList comment=AS142471 address=103.170.88.0/24} on-error {}
:do {add list=$AddressList comment=AS142471 address=203.23.77.0/24} on-error {}
