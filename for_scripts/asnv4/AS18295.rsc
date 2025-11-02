:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18295 address=203.233.43.0/24} on-error {}
:do {add list=$AddressList comment=AS18295 address=203.233.44.0/24} on-error {}
:do {add list=$AddressList comment=AS18295 address=61.40.27.0/24} on-error {}
:do {add list=$AddressList comment=AS18295 address=61.42.199.0/24} on-error {}
