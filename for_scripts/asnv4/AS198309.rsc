:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198309 address=158.58.152.0/21} on-error {}
