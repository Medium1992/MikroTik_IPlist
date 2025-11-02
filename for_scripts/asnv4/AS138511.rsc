:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138511 address=163.61.220.0/23} on-error {}
