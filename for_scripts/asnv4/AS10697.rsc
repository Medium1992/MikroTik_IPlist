:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10697 address=200.50.161.0/24} on-error {}
:do {add list=$AddressList comment=AS10697 address=200.50.164.0/24} on-error {}
:do {add list=$AddressList comment=AS10697 address=200.50.173.0/24} on-error {}
