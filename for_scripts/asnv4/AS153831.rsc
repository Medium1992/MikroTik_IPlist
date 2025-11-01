:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153831 address=163.227.162.0/23} on-error {}
