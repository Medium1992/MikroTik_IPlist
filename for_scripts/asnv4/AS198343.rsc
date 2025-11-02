:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198343 address=176.103.186.0/24} on-error {}
