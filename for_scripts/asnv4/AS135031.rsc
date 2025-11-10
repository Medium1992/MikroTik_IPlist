:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135031 address=103.206.12.0/22} on-error {}
:do {add list=$AddressList comment=AS135031 address=103.206.160.0/23} on-error {}
:do {add list=$AddressList comment=AS135031 address=103.82.148.0/24} on-error {}
:do {add list=$AddressList comment=AS135031 address=103.82.150.0/24} on-error {}
:do {add list=$AddressList comment=AS135031 address=103.97.136.0/22} on-error {}
:do {add list=$AddressList comment=AS135031 address=106.0.56.0/22} on-error {}
:do {add list=$AddressList comment=AS135031 address=223.26.28.0/24} on-error {}
:do {add list=$AddressList comment=AS135031 address=223.26.30.0/23} on-error {}
