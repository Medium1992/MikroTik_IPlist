:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16721 address=23.140.196.0/24} on-error {}
