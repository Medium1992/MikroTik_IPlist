:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133706 address=103.47.236.0/22} on-error {}
:do {add list=$AddressList comment=AS133706 address=157.119.124.0/24} on-error {}
:do {add list=$AddressList comment=AS133706 address=43.228.220.0/22} on-error {}
