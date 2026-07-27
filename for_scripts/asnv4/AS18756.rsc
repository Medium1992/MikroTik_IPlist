:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18756 address=8.38.177.0/24} on-error {}
