:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14586 address=for_scripts/asnv4/AS14586.rsc} on-error {}
:do {add list=$AddressList comment=AS14586 address=104.153.105.0/24} on-error {}
:do {add list=$AddressList comment=AS14586 address=104.153.108.0/24} on-error {}
:do {add list=$AddressList comment=AS14586 address=162.248.88.0/24} on-error {}
:do {add list=$AddressList comment=AS14586 address=162.248.92.0/24} on-error {}
:do {add list=$AddressList comment=AS14586 address=185.107.98.0/24} on-error {}
:do {add list=$AddressList comment=AS14586 address=192.223.26.0/24} on-error {}
:do {add list=$AddressList comment=AS14586 address=192.223.30.0/24} on-error {}
:do {add list=$AddressList comment=AS14586 address=66.85.14.0/24} on-error {}
:do {add list=$AddressList comment=AS14586 address=66.85.80.0/24} on-error {}
:do {add list=$AddressList comment=AS14586 address=74.91.113.0/24} on-error {}
:do {add list=$AddressList comment=AS14586 address=74.91.115.0/24} on-error {}
:do {add list=$AddressList comment=AS14586 address=74.91.119.0/24} on-error {}
:do {add list=$AddressList comment=AS14586 address=74.91.122.0/24} on-error {}
:do {add list=$AddressList comment=AS14586 address=74.91.124.0/23} on-error {}
