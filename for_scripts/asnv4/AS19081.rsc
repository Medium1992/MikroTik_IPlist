:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19081 address=205.162.49.0/24} on-error {}
