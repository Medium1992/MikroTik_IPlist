:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1790 address=198.176.213.0/24} on-error {}
:do {add list=$AddressList comment=AS1790 address=198.176.214.0/24} on-error {}
:do {add list=$AddressList comment=AS1790 address=208.11.210.0/24} on-error {}
:do {add list=$AddressList comment=AS1790 address=208.27.234.0/24} on-error {}
:do {add list=$AddressList comment=AS1790 address=208.7.91.0/24} on-error {}
:do {add list=$AddressList comment=AS1790 address=80.66.142.0/24} on-error {}
