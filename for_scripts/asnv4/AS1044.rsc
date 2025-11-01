:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1044 address=50.21.240.0/20} on-error {}
:do {add list=$AddressList comment=AS1044 address=64.92.176.0/20} on-error {}
