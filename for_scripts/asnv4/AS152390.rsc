:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152390 address=157.20.32.0/24} on-error {}
