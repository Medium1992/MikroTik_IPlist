:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1729 address=131.115.0.0/19} on-error {}
:do {add list=$AddressList comment=AS1729 address=131.115.128.0/17} on-error {}
:do {add list=$AddressList comment=AS1729 address=131.115.32.0/20} on-error {}
:do {add list=$AddressList comment=AS1729 address=131.115.48.0/22} on-error {}
:do {add list=$AddressList comment=AS1729 address=131.115.53.0/24} on-error {}
:do {add list=$AddressList comment=AS1729 address=131.115.54.0/23} on-error {}
:do {add list=$AddressList comment=AS1729 address=131.115.56.0/21} on-error {}
:do {add list=$AddressList comment=AS1729 address=131.115.64.0/18} on-error {}
:do {add list=$AddressList comment=AS1729 address=131.116.0.0/16} on-error {}
:do {add list=$AddressList comment=AS1729 address=192.121.19.0/24} on-error {}
:do {add list=$AddressList comment=AS1729 address=192.150.84.0/24} on-error {}
:do {add list=$AddressList comment=AS1729 address=192.43.165.0/24} on-error {}
:do {add list=$AddressList comment=AS1729 address=192.43.169.0/24} on-error {}
