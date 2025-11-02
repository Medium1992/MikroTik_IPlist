:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11528 address=for_scripts/asnv4/AS11528.rsc} on-error {}
:do {add list=$AddressList comment=AS11528 address=192.129.97.0/24} on-error {}
:do {add list=$AddressList comment=AS11528 address=198.61.5.0/24} on-error {}
:do {add list=$AddressList comment=AS11528 address=199.36.0.0/24} on-error {}
:do {add list=$AddressList comment=AS11528 address=199.36.2.0/24} on-error {}
:do {add list=$AddressList comment=AS11528 address=199.36.4.0/24} on-error {}
:do {add list=$AddressList comment=AS11528 address=199.36.7.0/24} on-error {}
:do {add list=$AddressList comment=AS11528 address=206.220.68.0/22} on-error {}
