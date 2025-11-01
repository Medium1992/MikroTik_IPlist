:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151840 address=103.241.194.0/24} on-error {}
