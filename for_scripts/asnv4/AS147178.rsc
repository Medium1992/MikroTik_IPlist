:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147178 address=103.174.12.0/24} on-error {}
