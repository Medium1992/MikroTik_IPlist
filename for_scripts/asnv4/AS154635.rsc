:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154635 address=163.128.252.0/24} on-error {}
