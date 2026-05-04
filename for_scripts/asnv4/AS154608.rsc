:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154608 address=163.128.204.0/23} on-error {}
