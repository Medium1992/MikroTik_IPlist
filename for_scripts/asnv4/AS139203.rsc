:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139203 address=111.123.53.0/24} on-error {}
:do {add list=$AddressList comment=AS139203 address=111.123.54.0/23} on-error {}
:do {add list=$AddressList comment=AS139203 address=111.123.56.0/21} on-error {}
:do {add list=$AddressList comment=AS139203 address=111.124.192.0/19} on-error {}
:do {add list=$AddressList comment=AS139203 address=111.124.64.0/20} on-error {}
:do {add list=$AddressList comment=AS139203 address=119.0.64.0/19} on-error {}
:do {add list=$AddressList comment=AS139203 address=58.42.2.0/24} on-error {}
:do {add list=$AddressList comment=AS139203 address=58.42.48.0/20} on-error {}
:do {add list=$AddressList comment=AS139203 address=58.42.5.0/24} on-error {}
:do {add list=$AddressList comment=AS139203 address=58.42.8.0/21} on-error {}
