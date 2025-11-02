:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198363 address=176.103.248.0/21} on-error {}
