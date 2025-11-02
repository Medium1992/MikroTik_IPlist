:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1837 address=192.41.140.0/24} on-error {}
