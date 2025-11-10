:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133689 address=163.227.206.0/23} on-error {}
