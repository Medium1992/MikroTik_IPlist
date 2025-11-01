:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153781 address=163.227.43.0/24} on-error {}
