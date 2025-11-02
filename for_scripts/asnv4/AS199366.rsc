:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199366 address=185.114.193.0/24} on-error {}
:do {add list=$AddressList comment=AS199366 address=185.114.195.0/24} on-error {}
:do {add list=$AddressList comment=AS199366 address=185.19.92.0/22} on-error {}
:do {add list=$AddressList comment=AS199366 address=185.59.28.0/24} on-error {}
:do {add list=$AddressList comment=AS199366 address=185.59.30.0/23} on-error {}
:do {add list=$AddressList comment=AS199366 address=2.56.60.0/23} on-error {}
:do {add list=$AddressList comment=AS199366 address=2.56.62.0/24} on-error {}
:do {add list=$AddressList comment=AS199366 address=46.20.10.0/24} on-error {}
:do {add list=$AddressList comment=AS199366 address=46.20.12.0/23} on-error {}
:do {add list=$AddressList comment=AS199366 address=95.130.174.0/24} on-error {}
