:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132957 address=103.242.184.0/22} on-error {}
:do {add list=$AddressList comment=AS132957 address=163.53.72.0/22} on-error {}
