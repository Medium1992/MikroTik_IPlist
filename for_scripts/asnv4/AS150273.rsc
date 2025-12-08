:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150273 address=103.63.101.0/24} on-error {}
