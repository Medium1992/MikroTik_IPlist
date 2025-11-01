:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152469 address=157.15.196.0/24} on-error {}
