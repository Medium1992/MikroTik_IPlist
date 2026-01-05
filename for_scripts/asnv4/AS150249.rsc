:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150249 address=103.83.192.0/24} on-error {}
:do {add list=$AddressList comment=AS150249 address=103.87.68.0/24} on-error {}
:do {add list=$AddressList comment=AS150249 address=143.20.27.0/24} on-error {}
:do {add list=$AddressList comment=AS150249 address=143.20.49.0/24} on-error {}
:do {add list=$AddressList comment=AS150249 address=151.242.133.0/24} on-error {}
:do {add list=$AddressList comment=AS150249 address=31.56.30.0/24} on-error {}
:do {add list=$AddressList comment=AS150249 address=31.56.43.0/24} on-error {}
