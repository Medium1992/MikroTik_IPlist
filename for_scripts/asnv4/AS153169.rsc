:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153169 address=141.11.210.0/24} on-error {}
:do {add list=$AddressList comment=AS153169 address=143.14.33.0/24} on-error {}
:do {add list=$AddressList comment=AS153169 address=147.90.204.0/24} on-error {}
:do {add list=$AddressList comment=AS153169 address=151.245.143.0/24} on-error {}
:do {add list=$AddressList comment=AS153169 address=163.123.132.0/24} on-error {}
:do {add list=$AddressList comment=AS153169 address=167.148.85.0/24} on-error {}
:do {add list=$AddressList comment=AS153169 address=31.57.238.0/24} on-error {}
:do {add list=$AddressList comment=AS153169 address=31.58.221.0/24} on-error {}
:do {add list=$AddressList comment=AS153169 address=82.22.125.0/24} on-error {}
:do {add list=$AddressList comment=AS153169 address=83.147.4.0/24} on-error {}
