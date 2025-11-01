:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153843 address=163.227.138.0/24} on-error {}
