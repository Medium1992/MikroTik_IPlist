:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137553 address=103.113.16.0/22} on-error {}
