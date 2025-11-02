:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134907 address=103.211.36.0/22} on-error {}
:do {add list=$AddressList comment=AS134907 address=103.49.252.0/23} on-error {}
:do {add list=$AddressList comment=AS134907 address=163.61.126.0/23} on-error {}
