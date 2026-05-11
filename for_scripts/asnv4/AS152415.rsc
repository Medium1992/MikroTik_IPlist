:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152415 address=157.20.212.0/23} on-error {}
