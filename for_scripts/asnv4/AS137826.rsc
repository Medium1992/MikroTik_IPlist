:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137826 address=103.115.23.0/24} on-error {}
