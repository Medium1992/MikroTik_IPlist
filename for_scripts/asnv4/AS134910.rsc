:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134910 address=103.212.20.0/22} on-error {}
