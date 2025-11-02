:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134190 address=103.117.129.0/24} on-error {}
:do {add list=$AddressList comment=AS134190 address=45.117.123.0/24} on-error {}
