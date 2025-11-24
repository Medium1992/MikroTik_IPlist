:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138423 address=111.119.175.0/24} on-error {}
:do {add list=$AddressList comment=AS138423 address=115.42.72.0/21} on-error {}
:do {add list=$AddressList comment=AS138423 address=121.91.56.0/23} on-error {}
:do {add list=$AddressList comment=AS138423 address=121.91.60.0/22} on-error {}
:do {add list=$AddressList comment=AS138423 address=144.48.0.0/22} on-error {}
:do {add list=$AddressList comment=AS138423 address=209.150.144.0/21} on-error {}
:do {add list=$AddressList comment=AS138423 address=223.123.100.0/22} on-error {}
:do {add list=$AddressList comment=AS138423 address=223.123.124.0/22} on-error {}
:do {add list=$AddressList comment=AS138423 address=223.123.32.0/20} on-error {}
:do {add list=$AddressList comment=AS138423 address=223.123.76.0/23} on-error {}
