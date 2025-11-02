:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10015 address=103.2.68.0/24} on-error {}
:do {add list=$AddressList comment=AS10015 address=110.232.120.0/21} on-error {}
:do {add list=$AddressList comment=AS10015 address=61.114.224.0/20} on-error {}
