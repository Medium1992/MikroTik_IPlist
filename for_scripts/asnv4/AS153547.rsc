:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153547 address=163.61.22.0/23} on-error {}
