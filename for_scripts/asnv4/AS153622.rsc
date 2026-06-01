:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153622 address=151.240.149.0/24} on-error {}
:do {add list=$AddressList comment=AS153622 address=212.134.25.0/24} on-error {}
:do {add list=$AddressList comment=AS153622 address=37.230.50.0/24} on-error {}
:do {add list=$AddressList comment=AS153622 address=74.1.46.0/24} on-error {}
