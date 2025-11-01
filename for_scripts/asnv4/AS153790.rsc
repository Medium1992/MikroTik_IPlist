:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153790 address=163.227.90.0/23} on-error {}
