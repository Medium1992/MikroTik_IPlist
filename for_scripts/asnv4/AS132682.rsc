:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132682 address=103.6.215.0/24} on-error {}
