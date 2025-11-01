:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198368 address=37.28.128.0/21} on-error {}
