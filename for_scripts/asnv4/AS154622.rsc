:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154622 address=163.128.230.0/23} on-error {}
