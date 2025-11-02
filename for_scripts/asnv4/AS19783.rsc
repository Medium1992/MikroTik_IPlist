:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19783 address=170.75.208.0/20} on-error {}
:do {add list=$AddressList comment=AS19783 address=206.107.136.0/21} on-error {}
:do {add list=$AddressList comment=AS19783 address=207.41.0.0/24} on-error {}
:do {add list=$AddressList comment=AS19783 address=64.6.208.0/20} on-error {}
:do {add list=$AddressList comment=AS19783 address=65.162.172.0/24} on-error {}
