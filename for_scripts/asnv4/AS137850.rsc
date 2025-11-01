:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137850 address=202.28.44.0/22} on-error {}
