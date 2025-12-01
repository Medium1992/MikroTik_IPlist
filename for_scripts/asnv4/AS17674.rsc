:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17674 address=202.13.71.0/24} on-error {}
