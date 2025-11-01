:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149017 address=103.176.119.0/24} on-error {}
