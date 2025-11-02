:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152439 address=157.20.233.0/24} on-error {}
