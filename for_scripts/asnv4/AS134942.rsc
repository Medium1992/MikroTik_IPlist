:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134942 address=103.38.223.0/24} on-error {}
:do {add list=$AddressList comment=AS134942 address=103.88.132.0/22} on-error {}
