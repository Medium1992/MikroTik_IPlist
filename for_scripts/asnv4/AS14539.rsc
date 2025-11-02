:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14539 address=199.7.240.0/22} on-error {}
