:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152542 address=103.201.136.0/24} on-error {}
:do {add list=$AddressList comment=AS152542 address=103.201.138.0/23} on-error {}
:do {add list=$AddressList comment=AS152542 address=160.25.191.0/24} on-error {}
