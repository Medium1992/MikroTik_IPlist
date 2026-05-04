:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154630 address=163.128.198.0/23} on-error {}
