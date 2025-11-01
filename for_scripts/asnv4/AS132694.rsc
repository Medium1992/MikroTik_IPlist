:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132694 address=103.18.92.0/22} on-error {}
