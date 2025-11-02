:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198870 address=5.32.160.0/21} on-error {}
