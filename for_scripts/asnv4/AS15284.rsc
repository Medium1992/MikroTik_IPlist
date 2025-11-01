:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15284 address=8.39.176.0/21} on-error {}
