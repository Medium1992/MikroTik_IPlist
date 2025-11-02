:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197883 address=for_scripts/asnv4/AS197883.rsc} on-error {}
:do {add list=$AddressList comment=AS197883 address=176.57.240.0/21} on-error {}
:do {add list=$AddressList comment=AS197883 address=176.97.207.0/24} on-error {}
:do {add list=$AddressList comment=AS197883 address=185.136.40.0/22} on-error {}
:do {add list=$AddressList comment=AS197883 address=185.8.144.0/22} on-error {}
:do {add list=$AddressList comment=AS197883 address=194.53.4.0/22} on-error {}
:do {add list=$AddressList comment=AS197883 address=195.137.186.0/24} on-error {}
:do {add list=$AddressList comment=AS197883 address=195.137.188.0/24} on-error {}
:do {add list=$AddressList comment=AS197883 address=195.138.220.0/24} on-error {}
:do {add list=$AddressList comment=AS197883 address=195.144.23.0/24} on-error {}
:do {add list=$AddressList comment=AS197883 address=195.24.244.0/24} on-error {}
:do {add list=$AddressList comment=AS197883 address=195.96.152.0/24} on-error {}
:do {add list=$AddressList comment=AS197883 address=217.197.109.0/24} on-error {}
:do {add list=$AddressList comment=AS197883 address=5.42.193.0/24} on-error {}
:do {add list=$AddressList comment=AS197883 address=80.73.241.0/24} on-error {}
:do {add list=$AddressList comment=AS197883 address=83.97.74.0/24} on-error {}
:do {add list=$AddressList comment=AS197883 address=91.208.85.0/24} on-error {}
:do {add list=$AddressList comment=AS197883 address=91.217.118.0/24} on-error {}
:do {add list=$AddressList comment=AS197883 address=94.154.119.0/24} on-error {}
