:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199508 address=185.11.208.0/22} on-error {}
:do {add list=$AddressList comment=AS199508 address=185.195.149.0/24} on-error {}
:do {add list=$AddressList comment=AS199508 address=185.195.150.0/23} on-error {}
:do {add list=$AddressList comment=AS199508 address=194.110.224.0/21} on-error {}
:do {add list=$AddressList comment=AS199508 address=194.110.232.0/22} on-error {}
:do {add list=$AddressList comment=AS199508 address=195.192.250.0/23} on-error {}
:do {add list=$AddressList comment=AS199508 address=195.20.149.0/24} on-error {}
:do {add list=$AddressList comment=AS199508 address=45.8.128.0/22} on-error {}
:do {add list=$AddressList comment=AS199508 address=62.220.224.0/22} on-error {}
:do {add list=$AddressList comment=AS199508 address=62.220.252.0/22} on-error {}
:do {add list=$AddressList comment=AS199508 address=85.194.236.0/23} on-error {}
:do {add list=$AddressList comment=AS199508 address=89.41.48.0/24} on-error {}
:do {add list=$AddressList comment=AS199508 address=89.42.43.0/24} on-error {}
