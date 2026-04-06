:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149512 address=163.128.92.0/23} on-error {}
