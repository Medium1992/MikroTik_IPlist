:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15342 address=208.95.188.0/22} on-error {}
