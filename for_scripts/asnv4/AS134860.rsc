:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134860 address=103.163.100.0/23} on-error {}
:do {add list=$AddressList comment=AS134860 address=103.174.108.0/23} on-error {}
:do {add list=$AddressList comment=AS134860 address=103.3.234.0/23} on-error {}
