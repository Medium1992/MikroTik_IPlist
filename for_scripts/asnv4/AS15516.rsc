:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15516 address=195.135.216.0/22} on-error {}
:do {add list=$AddressList comment=AS15516 address=62.61.128.0/19} on-error {}
:do {add list=$AddressList comment=AS15516 address=77.75.160.0/21} on-error {}
:do {add list=$AddressList comment=AS15516 address=79.98.192.0/21} on-error {}
:do {add list=$AddressList comment=AS15516 address=81.161.128.0/18} on-error {}
:do {add list=$AddressList comment=AS15516 address=82.147.224.0/19} on-error {}
:do {add list=$AddressList comment=AS15516 address=82.211.224.0/19} on-error {}
:do {add list=$AddressList comment=AS15516 address=85.24.0.0/17} on-error {}
:do {add list=$AddressList comment=AS15516 address=87.72.0.0/15} on-error {}
:do {add list=$AddressList comment=AS15516 address=91.100.0.0/15} on-error {}
