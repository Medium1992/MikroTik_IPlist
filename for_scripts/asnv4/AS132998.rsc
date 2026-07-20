:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132998 address=108.186.249.0/24} on-error {}
:do {add list=$AddressList comment=AS132998 address=141.98.73.0/24} on-error {}
:do {add list=$AddressList comment=AS132998 address=16.5.74.0/24} on-error {}
:do {add list=$AddressList comment=AS132998 address=166.0.24.0/24} on-error {}
:do {add list=$AddressList comment=AS132998 address=189.73.23.0/24} on-error {}
:do {add list=$AddressList comment=AS132998 address=195.5.125.0/24} on-error {}
:do {add list=$AddressList comment=AS132998 address=62.105.194.0/24} on-error {}
