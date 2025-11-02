:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139892 address=103.146.160.0/24} on-error {}
:do {add list=$AddressList comment=AS139892 address=103.190.11.0/24} on-error {}
