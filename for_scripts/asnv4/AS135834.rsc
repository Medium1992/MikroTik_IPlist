:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135834 address=103.102.119.0/24} on-error {}
:do {add list=$AddressList comment=AS135834 address=103.102.144.0/23} on-error {}
:do {add list=$AddressList comment=AS135834 address=103.171.209.0/24} on-error {}
:do {add list=$AddressList comment=AS135834 address=103.181.6.0/23} on-error {}
:do {add list=$AddressList comment=AS135834 address=103.185.244.0/24} on-error {}
:do {add list=$AddressList comment=AS135834 address=103.228.9.0/24} on-error {}
:do {add list=$AddressList comment=AS135834 address=103.80.116.0/22} on-error {}
:do {add list=$AddressList comment=AS135834 address=103.91.120.0/22} on-error {}
:do {add list=$AddressList comment=AS135834 address=103.91.86.0/24} on-error {}
