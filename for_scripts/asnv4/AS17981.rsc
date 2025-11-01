:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17981 address=202.131.80.0/21} on-error {}
