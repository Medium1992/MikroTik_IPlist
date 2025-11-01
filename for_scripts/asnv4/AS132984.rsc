:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132984 address=103.241.244.0/22} on-error {}
