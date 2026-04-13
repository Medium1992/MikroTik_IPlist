:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154552 address=103.199.10.0/23} on-error {}
:do {add list=$AddressList comment=AS154552 address=103.216.125.0/24} on-error {}
:do {add list=$AddressList comment=AS154552 address=103.216.126.0/23} on-error {}
:do {add list=$AddressList comment=AS154552 address=163.128.60.0/23} on-error {}
