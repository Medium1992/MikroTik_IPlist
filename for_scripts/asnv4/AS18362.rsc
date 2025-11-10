:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18362 address=203.78.100.0/23} on-error {}
:do {add list=$AddressList comment=AS18362 address=203.78.102.0/24} on-error {}
:do {add list=$AddressList comment=AS18362 address=203.78.105.0/24} on-error {}
:do {add list=$AddressList comment=AS18362 address=203.78.106.0/24} on-error {}
:do {add list=$AddressList comment=AS18362 address=203.78.108.0/22} on-error {}
:do {add list=$AddressList comment=AS18362 address=203.78.96.0/22} on-error {}
