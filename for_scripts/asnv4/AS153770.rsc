:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153770 address=163.227.48.0/24} on-error {}
