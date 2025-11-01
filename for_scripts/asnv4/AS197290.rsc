:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197290 address=46.31.128.0/22} on-error {}
