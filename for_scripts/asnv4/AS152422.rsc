:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152422 address=157.20.188.0/24} on-error {}
