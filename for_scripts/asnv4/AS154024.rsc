:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154024 address=103.124.208.0/23} on-error {}
:do {add list=$AddressList comment=AS154024 address=160.25.224.0/23} on-error {}
:do {add list=$AddressList comment=AS154024 address=163.227.88.0/24} on-error {}
