:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137418 address=103.197.201.0/24} on-error {}
