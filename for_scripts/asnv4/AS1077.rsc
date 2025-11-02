:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1077 address=67.232.170.0/24} on-error {}
:do {add list=$AddressList comment=AS1077 address=68.187.16.0/24} on-error {}
