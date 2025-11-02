:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199034 address=159.148.50.0/24} on-error {}
