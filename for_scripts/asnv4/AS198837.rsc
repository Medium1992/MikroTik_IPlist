:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198837 address=193.180.8.0/22} on-error {}
