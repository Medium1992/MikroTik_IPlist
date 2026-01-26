:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153252 address=103.159.154.0/23} on-error {}
:do {add list=$AddressList comment=AS153252 address=103.220.28.0/22} on-error {}
:do {add list=$AddressList comment=AS153252 address=103.237.172.0/22} on-error {}
:do {add list=$AddressList comment=AS153252 address=103.50.4.0/22} on-error {}
:do {add list=$AddressList comment=AS153252 address=103.69.216.0/22} on-error {}
:do {add list=$AddressList comment=AS153252 address=103.70.144.0/22} on-error {}
:do {add list=$AddressList comment=AS153252 address=103.79.113.0/24} on-error {}
:do {add list=$AddressList comment=AS153252 address=103.79.114.0/23} on-error {}
:do {add list=$AddressList comment=AS153252 address=160.191.108.0/24} on-error {}
:do {add list=$AddressList comment=AS153252 address=43.230.156.0/24} on-error {}
