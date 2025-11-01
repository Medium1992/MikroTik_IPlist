:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149614 address=103.186.71.0/24} on-error {}
