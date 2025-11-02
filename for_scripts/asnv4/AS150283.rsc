:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150283 address=103.102.26.0/24} on-error {}
