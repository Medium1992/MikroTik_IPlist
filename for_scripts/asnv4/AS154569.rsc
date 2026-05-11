:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154569 address=103.186.227.0/24} on-error {}
:do {add list=$AddressList comment=AS154569 address=163.128.108.0/23} on-error {}
