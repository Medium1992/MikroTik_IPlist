:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17934 address=202.180.32.0/20} on-error {}
