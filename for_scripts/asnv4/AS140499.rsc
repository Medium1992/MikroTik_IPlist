:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140499 address=103.130.239.0/24} on-error {}
:do {add list=$AddressList comment=AS140499 address=103.149.240.0/23} on-error {}
:do {add list=$AddressList comment=AS140499 address=103.153.116.0/24} on-error {}
:do {add list=$AddressList comment=AS140499 address=103.169.64.0/24} on-error {}
:do {add list=$AddressList comment=AS140499 address=103.57.225.0/24} on-error {}
:do {add list=$AddressList comment=AS140499 address=103.67.55.0/24} on-error {}
