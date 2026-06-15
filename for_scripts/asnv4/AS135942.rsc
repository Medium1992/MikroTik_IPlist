:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135942 address=103.109.36.0/22} on-error {}
:do {add list=$AddressList comment=AS135942 address=103.138.112.0/22} on-error {}
:do {add list=$AddressList comment=AS135942 address=103.53.170.0/23} on-error {}
:do {add list=$AddressList comment=AS135942 address=43.239.223.0/24} on-error {}
