:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137554 address=103.113.12.0/22} on-error {}
