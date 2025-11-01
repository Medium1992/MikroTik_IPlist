:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11895 address=193.118.166.0/24} on-error {}
:do {add list=$AddressList comment=AS11895 address=8.45.53.0/24} on-error {}
