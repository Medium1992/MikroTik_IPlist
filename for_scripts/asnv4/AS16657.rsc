:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16657 address=151.181.32.0/24} on-error {}
:do {add list=$AddressList comment=AS16657 address=151.181.36.0/24} on-error {}
:do {add list=$AddressList comment=AS16657 address=151.181.40.0/24} on-error {}
:do {add list=$AddressList comment=AS16657 address=151.181.71.0/24} on-error {}
:do {add list=$AddressList comment=AS16657 address=208.69.87.0/24} on-error {}
:do {add list=$AddressList comment=AS16657 address=74.113.55.0/24} on-error {}
