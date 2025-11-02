:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153673 address=163.223.2.0/23} on-error {}
