:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149364 address=103.176.77.0/24} on-error {}
