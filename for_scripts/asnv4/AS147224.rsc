:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147224 address=103.108.45.0/24} on-error {}
:do {add list=$AddressList comment=AS147224 address=103.137.45.0/24} on-error {}
:do {add list=$AddressList comment=AS147224 address=103.148.6.0/24} on-error {}
:do {add list=$AddressList comment=AS147224 address=103.174.247.0/24} on-error {}
:do {add list=$AddressList comment=AS147224 address=138.252.204.0/24} on-error {}
:do {add list=$AddressList comment=AS147224 address=154.58.142.0/23} on-error {}
:do {add list=$AddressList comment=AS147224 address=157.15.98.0/24} on-error {}
:do {add list=$AddressList comment=AS147224 address=202.47.174.0/24} on-error {}
