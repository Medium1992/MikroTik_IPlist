:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152905 address=157.15.107.0/24} on-error {}
