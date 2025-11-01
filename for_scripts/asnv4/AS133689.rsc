:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133689 address=163.227.207.0/24} on-error {}
