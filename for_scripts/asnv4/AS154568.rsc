:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154568 address=163.128.106.0/23} on-error {}
