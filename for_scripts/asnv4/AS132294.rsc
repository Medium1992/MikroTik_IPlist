:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132294 address=103.166.47.0/24} on-error {}
