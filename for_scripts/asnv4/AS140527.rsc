:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140527 address=114.107.224.0/19} on-error {}
:do {add list=$AddressList comment=AS140527 address=114.96.64.0/18} on-error {}
:do {add list=$AddressList comment=AS140527 address=114.98.176.0/21} on-error {}
:do {add list=$AddressList comment=AS140527 address=114.98.224.0/20} on-error {}
:do {add list=$AddressList comment=AS140527 address=117.66.236.0/22} on-error {}
:do {add list=$AddressList comment=AS140527 address=117.66.240.0/22} on-error {}
:do {add list=$AddressList comment=AS140527 address=117.68.64.0/18} on-error {}
:do {add list=$AddressList comment=AS140527 address=223.240.64.0/18} on-error {}
:do {add list=$AddressList comment=AS140527 address=223.242.32.0/20} on-error {}
:do {add list=$AddressList comment=AS140527 address=223.247.128.0/19} on-error {}
:do {add list=$AddressList comment=AS140527 address=223.247.176.0/20} on-error {}
:do {add list=$AddressList comment=AS140527 address=223.247.192.0/19} on-error {}
:do {add list=$AddressList comment=AS140527 address=60.167.160.0/19} on-error {}
:do {add list=$AddressList comment=AS140527 address=61.190.106.0/24} on-error {}
