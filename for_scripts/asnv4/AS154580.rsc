:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154580 address=163.128.150.0/23} on-error {}
