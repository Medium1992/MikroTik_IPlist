:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15684 address=159.148.208.0/24} on-error {}
