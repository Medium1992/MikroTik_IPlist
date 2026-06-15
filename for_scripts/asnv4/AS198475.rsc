:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198475 address=181.215.176.0/24} on-error {}
:do {add list=$AddressList comment=AS198475 address=191.101.120.0/24} on-error {}
:do {add list=$AddressList comment=AS198475 address=191.101.124.0/24} on-error {}
:do {add list=$AddressList comment=AS198475 address=192.6.155.0/24} on-error {}
:do {add list=$AddressList comment=AS198475 address=82.108.202.0/24} on-error {}
:do {add list=$AddressList comment=AS198475 address=82.109.60.0/24} on-error {}
:do {add list=$AddressList comment=AS198475 address=82.109.69.0/24} on-error {}
