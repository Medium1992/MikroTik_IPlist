:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135022 address=103.110.5.0/24} on-error {}
:do {add list=$AddressList comment=AS135022 address=103.114.54.0/24} on-error {}
