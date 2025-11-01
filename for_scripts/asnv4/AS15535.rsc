:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15535 address=62.129.128.0/21} on-error {}
