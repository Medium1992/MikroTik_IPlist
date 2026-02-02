:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153820 address=103.108.141.0/24} on-error {}
:do {add list=$AddressList comment=AS153820 address=163.227.146.0/24} on-error {}
