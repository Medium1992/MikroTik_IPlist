:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142044 address=103.81.55.0/24} on-error {}
