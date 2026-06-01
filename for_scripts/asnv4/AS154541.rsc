:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154541 address=163.128.44.0/24} on-error {}
