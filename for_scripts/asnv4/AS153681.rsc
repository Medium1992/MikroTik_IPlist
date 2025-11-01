:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153681 address=163.223.60.0/23} on-error {}
