:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149685 address=103.186.12.0/24} on-error {}
