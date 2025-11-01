:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197205 address=149.7.103.0/24} on-error {}
:do {add list=$AddressList comment=AS197205 address=154.45.215.0/24} on-error {}
:do {add list=$AddressList comment=AS197205 address=154.52.128.0/24} on-error {}
:do {add list=$AddressList comment=AS197205 address=195.66.82.0/24} on-error {}
:do {add list=$AddressList comment=AS197205 address=83.150.244.0/22} on-error {}
