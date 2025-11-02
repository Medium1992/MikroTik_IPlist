:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149840 address=103.44.62.0/24} on-error {}
