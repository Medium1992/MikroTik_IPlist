:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151768 address=103.41.74.0/23} on-error {}
:do {add list=$AddressList comment=AS151768 address=163.227.56.0/23} on-error {}
