:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18379 address=202.123.225.0/24} on-error {}
:do {add list=$AddressList comment=AS18379 address=202.123.226.0/23} on-error {}
:do {add list=$AddressList comment=AS18379 address=202.123.228.0/22} on-error {}
:do {add list=$AddressList comment=AS18379 address=202.123.232.0/22} on-error {}
:do {add list=$AddressList comment=AS18379 address=202.123.238.0/23} on-error {}
