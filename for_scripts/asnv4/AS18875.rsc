:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18875 address=162.211.116.0/22} on-error {}
:do {add list=$AddressList comment=AS18875 address=192.153.186.0/24} on-error {}
:do {add list=$AddressList comment=AS18875 address=216.20.208.0/20} on-error {}
:do {add list=$AddressList comment=AS18875 address=64.66.16.0/20} on-error {}
:do {add list=$AddressList comment=AS18875 address=66.234.16.0/20} on-error {}
:do {add list=$AddressList comment=AS18875 address=66.97.180.0/22} on-error {}
