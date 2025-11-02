:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16407 address=38.105.140.0/24} on-error {}
