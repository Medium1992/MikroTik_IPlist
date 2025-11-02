:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153824 address=163.227.112.0/24} on-error {}
