:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152329 address=157.10.224.0/24} on-error {}
