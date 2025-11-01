:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14529 address=129.68.0.0/16} on-error {}
