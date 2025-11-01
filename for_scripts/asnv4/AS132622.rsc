:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132622 address=103.237.76.0/22} on-error {}
:do {add list=$AddressList comment=AS132622 address=103.73.196.0/22} on-error {}
