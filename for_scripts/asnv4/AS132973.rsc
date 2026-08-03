:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132973 address=16.217.1.0/24} on-error {}
