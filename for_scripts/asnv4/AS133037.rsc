:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133037 address=103.119.178.0/24} on-error {}
:do {add list=$AddressList comment=AS133037 address=103.133.180.0/24} on-error {}
:do {add list=$AddressList comment=AS133037 address=103.135.130.0/23} on-error {}
:do {add list=$AddressList comment=AS133037 address=103.251.43.0/24} on-error {}
