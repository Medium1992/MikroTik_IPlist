:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132718 address=103.19.92.0/22} on-error {}
