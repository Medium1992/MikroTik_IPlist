:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135530 address=110.36.60.0/23} on-error {}
:do {add list=$AddressList comment=AS135530 address=163.8.62.0/23} on-error {}
:do {add list=$AddressList comment=AS135530 address=45.254.36.0/22} on-error {}
