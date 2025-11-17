:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133448 address=101.55.59.0/24} on-error {}
:do {add list=$AddressList comment=AS133448 address=103.101.188.0/24} on-error {}
:do {add list=$AddressList comment=AS133448 address=103.108.184.0/24} on-error {}
:do {add list=$AddressList comment=AS133448 address=103.86.85.0/24} on-error {}
:do {add list=$AddressList comment=AS133448 address=103.86.87.0/24} on-error {}
:do {add list=$AddressList comment=AS133448 address=119.42.33.0/24} on-error {}
:do {add list=$AddressList comment=AS133448 address=45.204.19.0/24} on-error {}
:do {add list=$AddressList comment=AS133448 address=45.204.22.0/23} on-error {}
