:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198118 address=92.42.7.0/24} on-error {}
