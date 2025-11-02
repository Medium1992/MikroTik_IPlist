:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135157 address=103.193.139.0/24} on-error {}
