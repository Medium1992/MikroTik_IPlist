:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15134 address=208.250.70.0/24} on-error {}
