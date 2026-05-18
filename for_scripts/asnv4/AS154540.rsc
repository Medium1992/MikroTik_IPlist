:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154540 address=163.128.39.0/24} on-error {}
