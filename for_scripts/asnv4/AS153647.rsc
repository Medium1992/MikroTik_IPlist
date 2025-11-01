:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153647 address=163.223.6.0/23} on-error {}
