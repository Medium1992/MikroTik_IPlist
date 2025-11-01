:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135670 address=103.240.62.0/24} on-error {}
