:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18190 address=113.61.32.0/22} on-error {}
:do {add list=$AddressList comment=AS18190 address=113.61.36.0/24} on-error {}
:do {add list=$AddressList comment=AS18190 address=113.61.38.0/24} on-error {}
:do {add list=$AddressList comment=AS18190 address=116.50.137.0/24} on-error {}
:do {add list=$AddressList comment=AS18190 address=116.50.138.0/23} on-error {}
:do {add list=$AddressList comment=AS18190 address=116.50.140.0/24} on-error {}
:do {add list=$AddressList comment=AS18190 address=116.50.143.0/24} on-error {}
:do {add list=$AddressList comment=AS18190 address=120.28.56.0/24} on-error {}
