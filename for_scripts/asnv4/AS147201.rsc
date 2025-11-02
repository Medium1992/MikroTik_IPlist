:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147201 address=103.175.28.0/24} on-error {}
