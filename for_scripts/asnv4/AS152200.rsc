:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152200 address=61.36.115.0/24} on-error {}
