:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133532 address=202.46.177.0/24} on-error {}
:do {add list=$AddressList comment=AS133532 address=202.46.179.0/24} on-error {}
:do {add list=$AddressList comment=AS133532 address=202.46.182.0/24} on-error {}
