:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151333 address=103.199.141.0/24} on-error {}
