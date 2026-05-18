:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137210 address=163.223.0.0/23} on-error {}
