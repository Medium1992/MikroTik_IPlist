:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142283 address=103.167.81.0/24} on-error {}
