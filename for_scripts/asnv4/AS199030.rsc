:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199030 address=143.20.116.0/24} on-error {}
:do {add list=$AddressList comment=AS199030 address=66.92.181.0/24} on-error {}
