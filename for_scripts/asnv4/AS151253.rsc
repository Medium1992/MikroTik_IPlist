:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151253 address=103.59.148.0/22} on-error {}
:do {add list=$AddressList comment=AS151253 address=45.119.105.0/24} on-error {}
