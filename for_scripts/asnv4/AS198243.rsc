:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198243 address=154.222.86.0/24} on-error {}
