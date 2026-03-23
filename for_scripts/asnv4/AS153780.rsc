:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153780 address=163.227.58.0/23} on-error {}
