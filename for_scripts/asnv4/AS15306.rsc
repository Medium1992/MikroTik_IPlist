:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15306 address=204.107.136.0/24} on-error {}
