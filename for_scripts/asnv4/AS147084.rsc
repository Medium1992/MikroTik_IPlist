:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147084 address=103.173.133.0/24} on-error {}
