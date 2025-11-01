:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147292 address=103.174.98.0/24} on-error {}
