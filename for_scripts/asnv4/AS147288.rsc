:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147288 address=83.98.198.0/24} on-error {}
