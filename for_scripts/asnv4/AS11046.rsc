:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11046 address=205.149.8.0/21} on-error {}
