:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198297 address=185.86.132.0/22} on-error {}
