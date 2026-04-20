:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17981 address=202.131.86.0/24} on-error {}
