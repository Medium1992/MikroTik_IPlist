:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140424 address=103.151.191.0/24} on-error {}
