:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198111 address=128.140.144.0/21} on-error {}
