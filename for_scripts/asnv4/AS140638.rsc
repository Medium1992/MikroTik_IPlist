:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140638 address=117.61.0.0/20} on-error {}
:do {add list=$AddressList comment=AS140638 address=117.61.134.0/24} on-error {}
:do {add list=$AddressList comment=AS140638 address=117.61.143.0/24} on-error {}
:do {add list=$AddressList comment=AS140638 address=117.61.150.0/23} on-error {}
:do {add list=$AddressList comment=AS140638 address=117.61.56.0/21} on-error {}
:do {add list=$AddressList comment=AS140638 address=36.113.178.0/23} on-error {}
:do {add list=$AddressList comment=AS140638 address=36.113.180.0/22} on-error {}
:do {add list=$AddressList comment=AS140638 address=36.113.210.0/23} on-error {}
:do {add list=$AddressList comment=AS140638 address=36.113.212.0/24} on-error {}
:do {add list=$AddressList comment=AS140638 address=36.113.215.0/24} on-error {}
:do {add list=$AddressList comment=AS140638 address=36.113.216.0/22} on-error {}
