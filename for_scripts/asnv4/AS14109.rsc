:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14109 address=205.219.230.0/24} on-error {}
:do {add list=$AddressList comment=AS14109 address=63.77.23.0/24} on-error {}
:do {add list=$AddressList comment=AS14109 address=63.99.16.0/24} on-error {}
:do {add list=$AddressList comment=AS14109 address=85.238.128.0/22} on-error {}
:do {add list=$AddressList comment=AS14109 address=85.238.144.0/22} on-error {}
