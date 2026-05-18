:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154601 address=163.128.186.0/23} on-error {}
