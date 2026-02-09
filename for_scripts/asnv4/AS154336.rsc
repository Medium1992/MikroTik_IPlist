:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154336 address=138.252.86.0/24} on-error {}
