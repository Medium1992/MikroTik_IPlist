:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14934 address=103.141.227.0/24} on-error {}
