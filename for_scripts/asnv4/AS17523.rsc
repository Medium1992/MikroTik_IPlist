:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17523 address=133.2.0.0/16} on-error {}
