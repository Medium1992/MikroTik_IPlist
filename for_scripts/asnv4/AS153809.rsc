:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153809 address=163.227.140.0/23} on-error {}
