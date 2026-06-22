:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13126 address=62.145.64.0/18} on-error {}
