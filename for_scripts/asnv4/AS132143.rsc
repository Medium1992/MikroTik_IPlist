:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132143 address=103.247.247.0/24} on-error {}
