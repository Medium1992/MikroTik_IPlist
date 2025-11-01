:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17928 address=202.45.3.0/24} on-error {}
