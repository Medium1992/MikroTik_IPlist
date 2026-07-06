:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198805 address=193.111.116.0/24} on-error {}
