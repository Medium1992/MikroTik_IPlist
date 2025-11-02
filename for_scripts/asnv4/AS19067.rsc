:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19067 address=for_scripts/asnv4/AS19067.rsc} on-error {}
:do {add list=$AddressList comment=AS19067 address=63.209.137.0/24} on-error {}
:do {add list=$AddressList comment=AS19067 address=63.210.102.0/24} on-error {}
:do {add list=$AddressList comment=AS19067 address=74.63.156.0/24} on-error {}
:do {add list=$AddressList comment=AS19067 address=8.17.202.0/24} on-error {}
:do {add list=$AddressList comment=AS19067 address=8.18.118.0/24} on-error {}
:do {add list=$AddressList comment=AS19067 address=8.28.64.0/24} on-error {}
