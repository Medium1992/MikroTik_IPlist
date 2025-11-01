:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198289 address=78.133.196.0/24} on-error {}
