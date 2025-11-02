:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132129 address=103.134.192.0/22} on-error {}
