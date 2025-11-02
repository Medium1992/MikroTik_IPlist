:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147257 address=103.176.155.0/24} on-error {}
