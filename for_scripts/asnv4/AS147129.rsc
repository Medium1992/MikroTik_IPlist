:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147129 address=103.176.69.0/24} on-error {}
