:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199072 address=37.46.60.0/24} on-error {}
:do {add list=$AddressList comment=AS199072 address=5.61.15.0/24} on-error {}
