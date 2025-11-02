:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150183 address=103.160.105.0/24} on-error {}
