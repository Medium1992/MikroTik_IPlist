:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13723 address=129.253.192.0/21} on-error {}
