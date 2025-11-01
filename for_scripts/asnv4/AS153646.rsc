:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153646 address=163.61.196.0/23} on-error {}
