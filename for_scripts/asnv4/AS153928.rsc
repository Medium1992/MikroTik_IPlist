:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153928 address=5.182.112.0/24} on-error {}
:do {add list=$AddressList comment=AS153928 address=83.137.153.0/24} on-error {}
