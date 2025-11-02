:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152748 address=157.20.245.0/24} on-error {}
