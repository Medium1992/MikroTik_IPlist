:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198483 address=176.96.227.0/24} on-error {}
