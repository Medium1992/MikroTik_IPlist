:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18484 address=64.254.118.0/24} on-error {}
:do {add list=$AddressList comment=AS18484 address=64.254.96.0/24} on-error {}
:do {add list=$AddressList comment=AS18484 address=69.26.61.0/24} on-error {}
:do {add list=$AddressList comment=AS18484 address=74.220.100.0/24} on-error {}
:do {add list=$AddressList comment=AS18484 address=74.220.119.0/24} on-error {}
:do {add list=$AddressList comment=AS18484 address=74.220.98.0/24} on-error {}
