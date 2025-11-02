:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134886 address=103.121.72.0/22} on-error {}
:do {add list=$AddressList comment=AS134886 address=103.156.236.0/23} on-error {}
:do {add list=$AddressList comment=AS134886 address=103.173.14.0/24} on-error {}
:do {add list=$AddressList comment=AS134886 address=103.181.208.0/24} on-error {}
:do {add list=$AddressList comment=AS134886 address=103.190.96.0/23} on-error {}
:do {add list=$AddressList comment=AS134886 address=163.61.96.0/23} on-error {}
