:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11605 address=205.233.73.0/24} on-error {}
