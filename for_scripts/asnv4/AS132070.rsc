:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132070 address=101.234.164.0/24} on-error {}
