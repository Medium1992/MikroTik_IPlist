:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152198 address=119.205.11.0/24} on-error {}
:do {add list=$AddressList comment=AS152198 address=220.66.109.0/24} on-error {}
:do {add list=$AddressList comment=AS152198 address=221.144.191.0/24} on-error {}
