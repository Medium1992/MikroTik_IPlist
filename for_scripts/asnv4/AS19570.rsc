:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19570 address=64.255.120.0/21} on-error {}
:do {add list=$AddressList comment=AS19570 address=64.255.96.0/20} on-error {}
