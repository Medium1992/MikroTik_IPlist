:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16393 address=64.56.90.0/24} on-error {}
