:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198050 address=176.97.24.0/21} on-error {}
:do {add list=$AddressList comment=AS198050 address=194.169.138.0/24} on-error {}
:do {add list=$AddressList comment=AS198050 address=209.162.203.0/24} on-error {}
:do {add list=$AddressList comment=AS198050 address=212.47.33.0/24} on-error {}
:do {add list=$AddressList comment=AS198050 address=5.253.230.0/24} on-error {}
:do {add list=$AddressList comment=AS198050 address=64.190.43.0/24} on-error {}
:do {add list=$AddressList comment=AS198050 address=91.231.70.0/23} on-error {}
:do {add list=$AddressList comment=AS198050 address=91.231.80.0/22} on-error {}
