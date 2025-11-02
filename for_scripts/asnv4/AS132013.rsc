:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132013 address=110.170.222.0/24} on-error {}
:do {add list=$AddressList comment=AS132013 address=27.254.248.0/24} on-error {}
