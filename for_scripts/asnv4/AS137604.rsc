:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137604 address=103.113.112.0/22} on-error {}
