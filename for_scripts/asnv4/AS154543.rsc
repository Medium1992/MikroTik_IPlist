:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154543 address=163.128.46.0/23} on-error {}
