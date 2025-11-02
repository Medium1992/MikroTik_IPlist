:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198654 address=128.0.106.0/24} on-error {}
