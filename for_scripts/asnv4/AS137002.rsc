:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137002 address=103.78.193.0/24} on-error {}
