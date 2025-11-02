:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137329 address=103.106.216.0/22} on-error {}
