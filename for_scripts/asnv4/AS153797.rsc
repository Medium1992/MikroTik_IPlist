:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153797 address=163.227.95.0/24} on-error {}
