:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153677 address=163.223.50.0/23} on-error {}
