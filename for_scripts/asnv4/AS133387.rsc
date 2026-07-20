:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133387 address=160.96.83.0/24} on-error {}
:do {add list=$AddressList comment=AS133387 address=160.96.84.0/22} on-error {}
:do {add list=$AddressList comment=AS133387 address=160.96.91.0/24} on-error {}
:do {add list=$AddressList comment=AS133387 address=160.96.92.0/22} on-error {}
