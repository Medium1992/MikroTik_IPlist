:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11339 address=69.57.125.0/24} on-error {}
