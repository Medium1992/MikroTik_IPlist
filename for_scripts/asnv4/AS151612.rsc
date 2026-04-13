:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151612 address=103.243.170.0/23} on-error {}
:do {add list=$AddressList comment=AS151612 address=130.12.126.0/24} on-error {}
:do {add list=$AddressList comment=AS151612 address=193.37.47.0/24} on-error {}
:do {add list=$AddressList comment=AS151612 address=206.0.139.0/24} on-error {}
:do {add list=$AddressList comment=AS151612 address=38.236.183.0/24} on-error {}
:do {add list=$AddressList comment=AS151612 address=81.161.230.0/24} on-error {}
:do {add list=$AddressList comment=AS151612 address=85.117.243.0/24} on-error {}
