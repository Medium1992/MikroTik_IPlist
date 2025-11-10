:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154233 address=163.227.96.0/23} on-error {}
