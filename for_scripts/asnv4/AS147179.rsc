:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147179 address=103.174.45.0/24} on-error {}
