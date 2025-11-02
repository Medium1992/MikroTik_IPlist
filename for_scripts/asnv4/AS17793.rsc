:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17793 address=202.40.137.0/24} on-error {}
