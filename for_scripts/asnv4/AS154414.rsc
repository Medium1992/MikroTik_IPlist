:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154414 address=163.61.6.0/23} on-error {}
