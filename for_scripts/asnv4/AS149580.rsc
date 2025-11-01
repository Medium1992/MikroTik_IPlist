:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149580 address=103.187.238.0/24} on-error {}
