:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154609 address=163.128.208.0/23} on-error {}
