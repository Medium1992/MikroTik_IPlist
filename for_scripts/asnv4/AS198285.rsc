:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198285 address=158.255.56.0/24} on-error {}
