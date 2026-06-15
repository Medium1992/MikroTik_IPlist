:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197191 address=109.122.59.0/24} on-error {}
