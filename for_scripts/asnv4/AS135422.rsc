:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135422 address=103.107.37.0/24} on-error {}
:do {add list=$AddressList comment=AS135422 address=103.112.47.0/24} on-error {}
:do {add list=$AddressList comment=AS135422 address=103.219.61.0/24} on-error {}
:do {add list=$AddressList comment=AS135422 address=103.80.248.0/23} on-error {}
:do {add list=$AddressList comment=AS135422 address=103.95.48.0/24} on-error {}
