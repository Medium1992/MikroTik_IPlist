:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198398 address=185.184.20.0/22} on-error {}
:do {add list=$AddressList comment=AS198398 address=194.110.155.0/24} on-error {}
:do {add list=$AddressList comment=AS198398 address=95.156.216.0/22} on-error {}
