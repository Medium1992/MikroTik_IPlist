:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153688 address=163.223.74.0/23} on-error {}
