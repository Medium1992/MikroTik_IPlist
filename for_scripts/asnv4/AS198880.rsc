:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198880 address=91.240.28.0/22} on-error {}
