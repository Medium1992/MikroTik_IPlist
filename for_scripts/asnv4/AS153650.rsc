:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153650 address=163.223.10.0/23} on-error {}
