:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137470 address=202.3.0.0/22} on-error {}
:do {add list=$AddressList comment=AS137470 address=202.3.4.0/23} on-error {}
:do {add list=$AddressList comment=AS137470 address=203.13.217.0/24} on-error {}
:do {add list=$AddressList comment=AS137470 address=203.13.218.0/23} on-error {}
