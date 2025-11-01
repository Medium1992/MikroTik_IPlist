:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16978 address=199.87.220.0/22} on-error {}
