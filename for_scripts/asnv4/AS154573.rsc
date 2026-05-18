:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154573 address=163.128.134.0/23} on-error {}
