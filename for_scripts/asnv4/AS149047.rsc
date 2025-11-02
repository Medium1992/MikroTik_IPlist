:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149047 address=103.177.85.0/24} on-error {}
