:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198577 address=176.111.128.0/19} on-error {}
