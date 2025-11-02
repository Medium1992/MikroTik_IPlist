:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149576 address=103.187.16.0/24} on-error {}
