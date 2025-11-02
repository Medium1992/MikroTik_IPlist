:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1631 address=108.160.208.0/22} on-error {}
:do {add list=$AddressList comment=AS1631 address=192.196.170.0/24} on-error {}
