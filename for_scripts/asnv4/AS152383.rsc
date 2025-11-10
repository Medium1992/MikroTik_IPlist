:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152383 address=157.15.172.0/24} on-error {}
