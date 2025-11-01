:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140002 address=103.148.78.0/24} on-error {}
