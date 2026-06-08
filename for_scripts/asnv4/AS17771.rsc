:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17771 address=103.246.44.0/22} on-error {}
:do {add list=$AddressList comment=AS17771 address=202.63.96.0/19} on-error {}
:do {add list=$AddressList comment=AS17771 address=45.127.188.0/22} on-error {}
:do {add list=$AddressList comment=AS17771 address=49.238.37.0/24} on-error {}
:do {add list=$AddressList comment=AS17771 address=49.238.38.0/24} on-error {}
:do {add list=$AddressList comment=AS17771 address=49.238.46.0/23} on-error {}
:do {add list=$AddressList comment=AS17771 address=49.238.48.0/20} on-error {}
