:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15106 address=205.145.192.0/19} on-error {}
