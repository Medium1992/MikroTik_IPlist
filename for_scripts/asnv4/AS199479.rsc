:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199479 address=2.26.126.0/24} on-error {}
