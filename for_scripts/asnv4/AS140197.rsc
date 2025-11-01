:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140197 address=103.156.102.0/23} on-error {}
:do {add list=$AddressList comment=AS140197 address=103.163.105.0/24} on-error {}
:do {add list=$AddressList comment=AS140197 address=206.1.54.0/24} on-error {}
