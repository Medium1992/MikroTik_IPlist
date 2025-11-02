:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138517 address=163.227.32.0/23} on-error {}
