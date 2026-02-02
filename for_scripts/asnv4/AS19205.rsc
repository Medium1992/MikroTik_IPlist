:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19205 address=155.103.196.0/24} on-error {}
