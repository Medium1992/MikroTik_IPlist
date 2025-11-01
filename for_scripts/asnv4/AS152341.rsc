:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152341 address=157.15.16.0/24} on-error {}
