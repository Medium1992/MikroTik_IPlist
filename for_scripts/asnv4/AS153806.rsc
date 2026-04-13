:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153806 address=163.223.118.0/23} on-error {}
