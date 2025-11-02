:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135027 address=103.219.62.0/23} on-error {}
:do {add list=$AddressList comment=AS135027 address=103.251.134.0/23} on-error {}
:do {add list=$AddressList comment=AS135027 address=117.121.243.0/24} on-error {}
:do {add list=$AddressList comment=AS135027 address=123.100.130.0/23} on-error {}
:do {add list=$AddressList comment=AS135027 address=123.100.135.0/24} on-error {}
:do {add list=$AddressList comment=AS135027 address=123.100.142.0/24} on-error {}
:do {add list=$AddressList comment=AS135027 address=123.100.153.0/24} on-error {}
:do {add list=$AddressList comment=AS135027 address=123.100.154.0/24} on-error {}
:do {add list=$AddressList comment=AS135027 address=190.93.80.0/24} on-error {}
:do {add list=$AddressList comment=AS135027 address=190.93.90.0/24} on-error {}
