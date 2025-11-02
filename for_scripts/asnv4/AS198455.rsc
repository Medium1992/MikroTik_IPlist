:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198455 address=95.128.24.0/21} on-error {}
