:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133600 address=103.237.142.0/24} on-error {}
