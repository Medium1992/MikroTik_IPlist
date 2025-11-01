:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137252 address=103.106.32.0/22} on-error {}
