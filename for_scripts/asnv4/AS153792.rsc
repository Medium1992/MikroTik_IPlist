:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153792 address=163.227.98.0/23} on-error {}
