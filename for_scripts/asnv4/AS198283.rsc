:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198283 address=194.8.4.0/24} on-error {}
