:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149945 address=103.14.231.0/24} on-error {}
