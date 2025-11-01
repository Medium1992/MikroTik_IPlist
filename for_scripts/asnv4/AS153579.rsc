:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153579 address=163.61.78.0/23} on-error {}
