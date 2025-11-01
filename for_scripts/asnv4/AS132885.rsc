:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132885 address=103.27.112.0/22} on-error {}
