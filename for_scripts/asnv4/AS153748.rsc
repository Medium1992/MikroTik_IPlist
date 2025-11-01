:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153748 address=163.227.142.0/24} on-error {}
