:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149931 address=103.4.134.0/24} on-error {}
