:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138887 address=103.141.21.0/24} on-error {}
