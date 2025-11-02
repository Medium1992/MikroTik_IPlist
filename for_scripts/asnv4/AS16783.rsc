:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16783 address=199.73.10.0/23} on-error {}
