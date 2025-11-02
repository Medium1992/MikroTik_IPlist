:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137965 address=103.118.120.0/24} on-error {}
