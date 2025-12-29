:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149978 address=64.204.24.0/22} on-error {}
:do {add list=$AddressList comment=AS149978 address=64.204.36.0/22} on-error {}
:do {add list=$AddressList comment=AS149978 address=64.204.44.0/22} on-error {}
:do {add list=$AddressList comment=AS149978 address=64.204.52.0/22} on-error {}
:do {add list=$AddressList comment=AS149978 address=72.244.168.0/22} on-error {}
:do {add list=$AddressList comment=AS149978 address=72.244.216.0/22} on-error {}
:do {add list=$AddressList comment=AS149978 address=72.244.232.0/22} on-error {}
