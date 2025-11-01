:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15966 address=95.128.0.0/21} on-error {}
