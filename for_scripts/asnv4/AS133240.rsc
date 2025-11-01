:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133240 address=103.230.101.0/24} on-error {}
:do {add list=$AddressList comment=AS133240 address=103.230.102.0/23} on-error {}
:do {add list=$AddressList comment=AS133240 address=103.47.78.0/24} on-error {}
:do {add list=$AddressList comment=AS133240 address=103.87.150.0/23} on-error {}
