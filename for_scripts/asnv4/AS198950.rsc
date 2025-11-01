:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198950 address=176.96.152.0/21} on-error {}
