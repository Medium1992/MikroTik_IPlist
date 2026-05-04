:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154547 address=163.128.54.0/23} on-error {}
