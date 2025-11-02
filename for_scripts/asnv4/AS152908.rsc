:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152908 address=202.0.67.0/24} on-error {}
:do {add list=$AddressList comment=AS152908 address=202.0.68.0/24} on-error {}
