:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198668 address=185.64.222.0/24} on-error {}
