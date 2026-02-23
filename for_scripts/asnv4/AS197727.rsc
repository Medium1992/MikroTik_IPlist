:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197727 address=185.15.164.0/22} on-error {}
:do {add list=$AddressList comment=AS197727 address=194.151.12.0/24} on-error {}
:do {add list=$AddressList comment=AS197727 address=194.151.85.0/24} on-error {}
