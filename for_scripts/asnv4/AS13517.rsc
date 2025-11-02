:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13517 address=for_scripts/asnv4/AS13517.rsc} on-error {}
:do {add list=$AddressList comment=AS13517 address=208.193.53.0/24} on-error {}
:do {add list=$AddressList comment=AS13517 address=212.222.13.0/24} on-error {}
:do {add list=$AddressList comment=AS13517 address=63.85.72.0/24} on-error {}
:do {add list=$AddressList comment=AS13517 address=64.124.189.0/24} on-error {}
:do {add list=$AddressList comment=AS13517 address=66.227.118.0/24} on-error {}
:do {add list=$AddressList comment=AS13517 address=69.31.95.0/24} on-error {}
:do {add list=$AddressList comment=AS13517 address=80.81.79.0/24} on-error {}
