:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19723 address=200.189.112.0/20} on-error {}
:do {add list=$AddressList comment=AS19723 address=200.6.40.0/24} on-error {}
:do {add list=$AddressList comment=AS19723 address=201.77.16.0/20} on-error {}
