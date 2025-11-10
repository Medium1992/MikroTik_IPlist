:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140320 address=113.82.136.0/22} on-error {}
:do {add list=$AddressList comment=AS140320 address=113.82.144.0/24} on-error {}
:do {add list=$AddressList comment=AS140320 address=113.82.146.0/24} on-error {}
:do {add list=$AddressList comment=AS140320 address=113.82.202.0/24} on-error {}
:do {add list=$AddressList comment=AS140320 address=113.82.208.0/21} on-error {}
:do {add list=$AddressList comment=AS140320 address=116.29.180.0/22} on-error {}
:do {add list=$AddressList comment=AS140320 address=119.134.169.0/24} on-error {}
:do {add list=$AddressList comment=AS140320 address=119.134.170.0/24} on-error {}
:do {add list=$AddressList comment=AS140320 address=14.148.167.0/24} on-error {}
:do {add list=$AddressList comment=AS140320 address=183.1.133.0/24} on-error {}
:do {add list=$AddressList comment=AS140320 address=183.1.134.0/24} on-error {}
:do {add list=$AddressList comment=AS140320 address=183.1.138.0/24} on-error {}
:do {add list=$AddressList comment=AS140320 address=59.35.190.0/23} on-error {}
