:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198586 address=2.27.106.0/24} on-error {}
