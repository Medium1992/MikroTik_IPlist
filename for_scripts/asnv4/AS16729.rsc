:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16729 address=198.96.139.0/24} on-error {}
