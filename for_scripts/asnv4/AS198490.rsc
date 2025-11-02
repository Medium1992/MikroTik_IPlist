:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198490 address=176.108.128.0/21} on-error {}
