:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137217 address=192.94.169.0/24} on-error {}
