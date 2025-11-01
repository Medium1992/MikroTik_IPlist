:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139626 address=222.127.101.0/24} on-error {}
