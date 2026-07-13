:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134708 address=163.128.139.0/24} on-error {}
