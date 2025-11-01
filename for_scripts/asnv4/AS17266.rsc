:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17266 address=68.66.48.0/20} on-error {}
