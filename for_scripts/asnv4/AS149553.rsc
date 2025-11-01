:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149553 address=103.230.176.0/24} on-error {}
