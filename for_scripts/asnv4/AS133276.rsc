:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133276 address=103.243.224.0/24} on-error {}
:do {add list=$AddressList comment=AS133276 address=103.243.226.0/24} on-error {}
:do {add list=$AddressList comment=AS133276 address=103.37.76.0/23} on-error {}
:do {add list=$AddressList comment=AS133276 address=103.37.78.0/24} on-error {}
:do {add list=$AddressList comment=AS133276 address=202.9.64.0/24} on-error {}
