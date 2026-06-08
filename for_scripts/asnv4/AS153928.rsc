:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153928 address=151.243.188.0/24} on-error {}
:do {add list=$AddressList comment=AS153928 address=178.95.10.0/24} on-error {}
:do {add list=$AddressList comment=AS153928 address=179.61.170.0/24} on-error {}
:do {add list=$AddressList comment=AS153928 address=5.182.112.0/24} on-error {}
:do {add list=$AddressList comment=AS153928 address=83.137.153.0/24} on-error {}
