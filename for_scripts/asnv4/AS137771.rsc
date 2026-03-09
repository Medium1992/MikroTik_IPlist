:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137771 address=144.79.148.0/24} on-error {}
