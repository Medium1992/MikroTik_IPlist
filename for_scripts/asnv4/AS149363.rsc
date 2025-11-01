:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149363 address=103.175.179.0/24} on-error {}
