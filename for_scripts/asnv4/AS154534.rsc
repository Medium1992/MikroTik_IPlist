:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154534 address=163.128.15.0/24} on-error {}
