:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199236 address=for_scripts/asnv4/AS199236.rsc} on-error {}
:do {add list=$AddressList comment=AS199236 address=185.4.120.0/22} on-error {}
:do {add list=$AddressList comment=AS199236 address=194.113.24.0/24} on-error {}
:do {add list=$AddressList comment=AS199236 address=195.54.172.0/23} on-error {}
:do {add list=$AddressList comment=AS199236 address=217.175.192.0/24} on-error {}
:do {add list=$AddressList comment=AS199236 address=217.175.194.0/24} on-error {}
:do {add list=$AddressList comment=AS199236 address=91.211.240.0/22} on-error {}
