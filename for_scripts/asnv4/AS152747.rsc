:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152747 address=157.66.139.0/24} on-error {}
