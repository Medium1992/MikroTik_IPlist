:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16475 address=139.57.0.0/16} on-error {}
