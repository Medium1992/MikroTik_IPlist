:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140949 address=103.120.47.0/24} on-error {}
