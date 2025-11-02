:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133279 address=103.119.76.0/22} on-error {}
:do {add list=$AddressList comment=AS133279 address=103.228.192.0/23} on-error {}
:do {add list=$AddressList comment=AS133279 address=103.56.68.0/23} on-error {}
:do {add list=$AddressList comment=AS133279 address=103.70.124.0/22} on-error {}
:do {add list=$AddressList comment=AS133279 address=202.0.148.0/24} on-error {}
