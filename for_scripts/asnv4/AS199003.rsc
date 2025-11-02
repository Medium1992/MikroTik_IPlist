:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199003 address=193.17.199.0/24} on-error {}
