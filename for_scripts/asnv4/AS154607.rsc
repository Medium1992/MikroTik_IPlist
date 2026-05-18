:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154607 address=163.128.195.0/24} on-error {}
