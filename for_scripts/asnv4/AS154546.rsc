:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154546 address=163.128.42.0/23} on-error {}
