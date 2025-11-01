:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139193 address=103.139.123.0/24} on-error {}
