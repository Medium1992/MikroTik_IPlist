:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137622 address=103.118.168.0/22} on-error {}
