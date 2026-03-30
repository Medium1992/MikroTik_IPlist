:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152483 address=157.20.166.0/24} on-error {}
