:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149503 address=202.29.86.0/24} on-error {}
