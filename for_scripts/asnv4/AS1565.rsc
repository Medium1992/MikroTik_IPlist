:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1565 address=138.50.128.0/17} on-error {}
:do {add list=$AddressList comment=AS1565 address=6.64.4.0/24} on-error {}
