:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11874 address=205.196.15.0/24} on-error {}
