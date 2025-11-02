:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198994 address=5.133.0.0/21} on-error {}
