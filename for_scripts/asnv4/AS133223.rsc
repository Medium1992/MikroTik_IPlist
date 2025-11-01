:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133223 address=103.170.41.0/24} on-error {}
