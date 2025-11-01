:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153880 address=163.227.148.0/24} on-error {}
