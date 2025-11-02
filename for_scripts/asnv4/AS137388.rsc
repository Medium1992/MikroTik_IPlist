:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137388 address=103.107.39.0/24} on-error {}
