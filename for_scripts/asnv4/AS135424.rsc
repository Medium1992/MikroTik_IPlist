:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135424 address=159.153.218.0/24} on-error {}
