:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199483 address=for_scripts/asnv4/AS199483.rsc} on-error {}
:do {add list=$AddressList comment=AS199483 address=185.15.24.0/22} on-error {}
:do {add list=$AddressList comment=AS199483 address=185.167.0.0/22} on-error {}
:do {add list=$AddressList comment=AS199483 address=185.221.88.0/22} on-error {}
:do {add list=$AddressList comment=AS199483 address=193.164.151.0/24} on-error {}
:do {add list=$AddressList comment=AS199483 address=31.14.0.0/22} on-error {}
:do {add list=$AddressList comment=AS199483 address=91.209.103.0/24} on-error {}
