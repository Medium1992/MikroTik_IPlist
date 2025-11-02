:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134997 address=for_scripts/asnv4/AS134997.rsc} on-error {}
:do {add list=$AddressList comment=AS134997 address=103.155.202.0/24} on-error {}
