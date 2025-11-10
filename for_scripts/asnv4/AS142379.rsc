:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142379 address=103.91.24.0/22} on-error {}
