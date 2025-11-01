:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16426 address=206.211.160.0/19} on-error {}
