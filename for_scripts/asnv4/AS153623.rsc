:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153623 address=163.61.192.0/23} on-error {}
