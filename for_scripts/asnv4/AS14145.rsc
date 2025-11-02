:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14145 address=205.255.0.0/21} on-error {}
