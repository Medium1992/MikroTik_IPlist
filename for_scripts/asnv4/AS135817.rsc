:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135817 address=103.11.80.0/22} on-error {}
:do {add list=$AddressList comment=AS135817 address=103.110.164.0/23} on-error {}
:do {add list=$AddressList comment=AS135817 address=103.123.234.0/23} on-error {}
:do {add list=$AddressList comment=AS135817 address=103.147.150.0/23} on-error {}
:do {add list=$AddressList comment=AS135817 address=103.148.152.0/23} on-error {}
:do {add list=$AddressList comment=AS135817 address=103.162.44.0/23} on-error {}
:do {add list=$AddressList comment=AS135817 address=103.170.56.0/23} on-error {}
:do {add list=$AddressList comment=AS135817 address=103.52.32.0/23} on-error {}
:do {add list=$AddressList comment=AS135817 address=103.78.46.0/24} on-error {}
:do {add list=$AddressList comment=AS135817 address=103.97.46.0/23} on-error {}
:do {add list=$AddressList comment=AS135817 address=103.97.84.0/24} on-error {}
:do {add list=$AddressList comment=AS135817 address=157.66.32.0/24} on-error {}
:do {add list=$AddressList comment=AS135817 address=43.255.164.0/22} on-error {}
