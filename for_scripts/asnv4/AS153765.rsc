:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153765 address=163.227.8.0/23} on-error {}
