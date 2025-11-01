:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153695 address=163.223.110.0/23} on-error {}
