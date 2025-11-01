:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152772 address=157.66.125.0/24} on-error {}
