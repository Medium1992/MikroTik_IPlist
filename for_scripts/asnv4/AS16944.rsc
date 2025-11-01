:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16944 address=206.116.56.0/24} on-error {}
