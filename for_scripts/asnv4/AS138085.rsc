:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138085 address=103.117.207.0/24} on-error {}
