:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142154 address=163.223.254.0/23} on-error {}
