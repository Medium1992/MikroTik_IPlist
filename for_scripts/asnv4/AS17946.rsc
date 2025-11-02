:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17946 address=133.66.0.0/16} on-error {}
