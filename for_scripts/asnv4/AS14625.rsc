:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14625 address=208.79.122.0/24} on-error {}
