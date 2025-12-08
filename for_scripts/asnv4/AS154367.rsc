:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154367 address=202.94.71.0/24} on-error {}
