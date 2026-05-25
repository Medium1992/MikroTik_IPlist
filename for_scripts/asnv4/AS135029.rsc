:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135029 address=163.227.191.0/24} on-error {}
