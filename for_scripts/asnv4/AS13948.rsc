:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13948 address=206.186.133.0/24} on-error {}
