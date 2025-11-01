:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153717 address=163.223.142.0/23} on-error {}
