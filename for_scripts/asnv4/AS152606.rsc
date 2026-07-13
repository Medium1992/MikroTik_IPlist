:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152606 address=157.20.150.0/23} on-error {}
:do {add list=$AddressList comment=AS152606 address=217.25.5.0/24} on-error {}
:do {add list=$AddressList comment=AS152606 address=83.245.11.0/24} on-error {}
