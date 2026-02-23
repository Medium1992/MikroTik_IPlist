:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135177 address=163.227.150.0/24} on-error {}
