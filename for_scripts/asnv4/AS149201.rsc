:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149201 address=103.179.233.0/24} on-error {}
