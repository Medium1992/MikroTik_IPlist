:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137316 address=103.109.124.0/22} on-error {}
:do {add list=$AddressList comment=AS137316 address=103.162.105.0/24} on-error {}
:do {add list=$AddressList comment=AS137316 address=116.90.176.0/21} on-error {}
:do {add list=$AddressList comment=AS137316 address=160.22.204.0/23} on-error {}
