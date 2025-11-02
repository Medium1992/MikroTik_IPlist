:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16532 address=198.52.48.0/20} on-error {}
:do {add list=$AddressList comment=AS16532 address=205.151.120.0/24} on-error {}
:do {add list=$AddressList comment=AS16532 address=205.151.56.0/24} on-error {}
:do {add list=$AddressList comment=AS16532 address=205.233.124.0/23} on-error {}
:do {add list=$AddressList comment=AS16532 address=205.236.230.0/24} on-error {}
:do {add list=$AddressList comment=AS16532 address=206.123.4.0/24} on-error {}
:do {add list=$AddressList comment=AS16532 address=207.35.94.0/23} on-error {}
:do {add list=$AddressList comment=AS16532 address=66.158.128.0/20} on-error {}
:do {add list=$AddressList comment=AS16532 address=66.158.144.0/22} on-error {}
:do {add list=$AddressList comment=AS16532 address=72.10.136.0/21} on-error {}
:do {add list=$AddressList comment=AS16532 address=72.10.144.0/20} on-error {}
:do {add list=$AddressList comment=AS16532 address=72.12.96.0/20} on-error {}
