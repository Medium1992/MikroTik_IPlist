:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17452 address=202.91.160.0/20} on-error {}
