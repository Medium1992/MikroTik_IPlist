:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137288 address=103.107.18.0/24} on-error {}
