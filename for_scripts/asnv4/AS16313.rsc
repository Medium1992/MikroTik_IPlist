:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16313 address=193.31.160.0/19} on-error {}
