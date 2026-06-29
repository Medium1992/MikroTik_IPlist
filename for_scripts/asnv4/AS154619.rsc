:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154619 address=163.128.226.0/23} on-error {}
