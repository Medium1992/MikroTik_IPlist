:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153997 address=31.57.50.0/24} on-error {}
