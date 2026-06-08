:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154132 address=2.27.151.0/24} on-error {}
:do {add list=$AddressList comment=AS154132 address=222.167.210.0/24} on-error {}
:do {add list=$AddressList comment=AS154132 address=31.77.252.0/24} on-error {}
