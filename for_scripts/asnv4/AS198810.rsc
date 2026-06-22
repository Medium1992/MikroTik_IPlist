:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198810 address=151.246.162.0/24} on-error {}
:do {add list=$AddressList comment=AS198810 address=151.246.178.0/24} on-error {}
:do {add list=$AddressList comment=AS198810 address=151.246.251.0/24} on-error {}
:do {add list=$AddressList comment=AS198810 address=188.220.35.0/24} on-error {}
:do {add list=$AddressList comment=AS198810 address=188.220.56.0/24} on-error {}
:do {add list=$AddressList comment=AS198810 address=207.180.44.0/24} on-error {}
:do {add list=$AddressList comment=AS198810 address=212.134.157.0/24} on-error {}
:do {add list=$AddressList comment=AS198810 address=82.108.173.0/24} on-error {}
:do {add list=$AddressList comment=AS198810 address=82.108.220.0/24} on-error {}
:do {add list=$AddressList comment=AS198810 address=87.82.235.0/24} on-error {}
:do {add list=$AddressList comment=AS198810 address=87.83.170.0/24} on-error {}
:do {add list=$AddressList comment=AS198810 address=87.85.140.0/24} on-error {}
