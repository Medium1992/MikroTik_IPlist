:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136506 address=for_scripts/asnv4/AS136506.rsc} on-error {}
:do {add list=$AddressList comment=AS136506 address=103.215.172.0/24} on-error {}
:do {add list=$AddressList comment=AS136506 address=103.215.175.0/24} on-error {}
:do {add list=$AddressList comment=AS136506 address=103.52.236.0/24} on-error {}
:do {add list=$AddressList comment=AS136506 address=103.52.239.0/24} on-error {}
:do {add list=$AddressList comment=AS136506 address=103.94.150.0/24} on-error {}
:do {add list=$AddressList comment=AS136506 address=103.96.123.0/24} on-error {}
:do {add list=$AddressList comment=AS136506 address=123.253.216.0/24} on-error {}
:do {add list=$AddressList comment=AS136506 address=157.119.52.0/24} on-error {}
