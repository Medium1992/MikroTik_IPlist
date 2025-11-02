:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17490 address=61.28.108.0/24} on-error {}
:do {add list=$AddressList comment=AS17490 address=61.28.20.0/24} on-error {}
:do {add list=$AddressList comment=AS17490 address=61.28.22.0/24} on-error {}
:do {add list=$AddressList comment=AS17490 address=61.28.49.0/24} on-error {}
