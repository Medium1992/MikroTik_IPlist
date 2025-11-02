:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147130 address=103.176.68.0/24} on-error {}
