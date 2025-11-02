:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147307 address=103.174.188.0/24} on-error {}
