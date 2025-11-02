:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135193 address=103.164.161.0/24} on-error {}
:do {add list=$AddressList comment=AS135193 address=103.167.29.0/24} on-error {}
:do {add list=$AddressList comment=AS135193 address=103.180.72.0/23} on-error {}
:do {add list=$AddressList comment=AS135193 address=103.181.212.0/24} on-error {}
:do {add list=$AddressList comment=AS135193 address=103.190.198.0/24} on-error {}
