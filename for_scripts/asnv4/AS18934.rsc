:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18934 address=142.202.68.0/22} on-error {}
:do {add list=$AddressList comment=AS18934 address=162.208.104.0/23} on-error {}
:do {add list=$AddressList comment=AS18934 address=162.208.106.0/24} on-error {}
:do {add list=$AddressList comment=AS18934 address=192.41.228.0/24} on-error {}
