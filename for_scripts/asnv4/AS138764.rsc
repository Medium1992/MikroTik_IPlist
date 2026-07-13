:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138764 address=189.31.221.0/24} on-error {}
