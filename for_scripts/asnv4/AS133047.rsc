:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133047 address=163.128.36.0/23} on-error {}
