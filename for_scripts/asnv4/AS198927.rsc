:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198927 address=91.239.180.0/22} on-error {}
