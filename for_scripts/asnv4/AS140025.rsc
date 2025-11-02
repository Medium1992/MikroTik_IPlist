:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140025 address=103.149.22.0/24} on-error {}
