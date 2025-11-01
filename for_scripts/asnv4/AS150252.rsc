:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150252 address=103.83.0.0/24} on-error {}
