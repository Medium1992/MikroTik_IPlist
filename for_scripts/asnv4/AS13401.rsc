:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13401 address=155.72.0.0/22} on-error {}
