:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154598 address=163.128.178.0/23} on-error {}
