:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149220 address=103.179.90.0/24} on-error {}
