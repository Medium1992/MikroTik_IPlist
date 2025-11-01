:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140425 address=103.151.155.0/24} on-error {}
