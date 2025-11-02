:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140695 address=103.151.231.0/24} on-error {}
