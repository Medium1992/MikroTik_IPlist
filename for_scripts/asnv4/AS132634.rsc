:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132634 address=103.134.18.0/23} on-error {}
:do {add list=$AddressList comment=AS132634 address=103.170.104.0/23} on-error {}
:do {add list=$AddressList comment=AS132634 address=103.18.117.0/24} on-error {}
:do {add list=$AddressList comment=AS132634 address=103.225.242.0/24} on-error {}
:do {add list=$AddressList comment=AS132634 address=103.25.108.0/24} on-error {}
:do {add list=$AddressList comment=AS132634 address=103.8.238.0/24} on-error {}
:do {add list=$AddressList comment=AS132634 address=202.10.50.0/23} on-error {}
:do {add list=$AddressList comment=AS132634 address=27.124.83.0/24} on-error {}
