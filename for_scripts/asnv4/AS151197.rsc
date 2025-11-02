:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151197 address=103.140.194.0/24} on-error {}
