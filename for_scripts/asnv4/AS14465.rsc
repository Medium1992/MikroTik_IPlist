:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14465 address=38.117.208.0/22} on-error {}
