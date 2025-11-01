:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199352 address=5.175.32.0/21} on-error {}
