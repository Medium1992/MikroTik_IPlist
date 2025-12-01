:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140318 address=113.75.144.0/22} on-error {}
:do {add list=$AddressList comment=AS140318 address=113.75.176.0/22} on-error {}
:do {add list=$AddressList comment=AS140318 address=113.75.192.0/24} on-error {}
:do {add list=$AddressList comment=AS140318 address=116.29.204.0/24} on-error {}
:do {add list=$AddressList comment=AS140318 address=183.21.144.0/23} on-error {}
:do {add list=$AddressList comment=AS140318 address=183.21.148.0/23} on-error {}
