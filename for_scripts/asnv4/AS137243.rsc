:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137243 address=103.105.191.0/24} on-error {}
