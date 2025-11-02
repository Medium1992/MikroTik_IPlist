:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137889 address=103.116.164.0/22} on-error {}
