:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13660 address=199.253.128.0/21} on-error {}
