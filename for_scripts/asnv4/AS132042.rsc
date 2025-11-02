:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132042 address=103.5.224.0/22} on-error {}
