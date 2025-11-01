:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18111 address=203.130.160.0/20} on-error {}
:do {add list=$AddressList comment=AS18111 address=203.20.62.0/24} on-error {}
:do {add list=$AddressList comment=AS18111 address=203.30.98.0/23} on-error {}
:do {add list=$AddressList comment=AS18111 address=203.31.48.0/24} on-error {}
:do {add list=$AddressList comment=AS18111 address=203.33.171.0/24} on-error {}
