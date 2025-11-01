:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152365 address=157.15.42.0/24} on-error {}
