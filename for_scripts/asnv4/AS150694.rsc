:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150694 address=163.223.186.0/23} on-error {}
