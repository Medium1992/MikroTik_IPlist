:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137415 address=103.107.184.0/24} on-error {}
