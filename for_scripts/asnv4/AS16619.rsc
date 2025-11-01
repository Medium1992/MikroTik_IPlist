:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16619 address=199.66.192.0/22} on-error {}
