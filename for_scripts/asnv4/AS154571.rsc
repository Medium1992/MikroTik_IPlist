:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154571 address=163.128.124.0/23} on-error {}
