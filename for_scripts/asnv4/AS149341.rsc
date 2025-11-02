:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149341 address=103.179.71.0/24} on-error {}
