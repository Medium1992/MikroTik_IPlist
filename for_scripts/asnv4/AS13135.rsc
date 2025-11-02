:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13135 address=for_scripts/asnv4/AS13135.rsc} on-error {}
:do {add list=$AddressList comment=AS13135 address=185.132.220.0/22} on-error {}
:do {add list=$AddressList comment=AS13135 address=192.76.124.0/24} on-error {}
:do {add list=$AddressList comment=AS13135 address=192.76.134.0/24} on-error {}
:do {add list=$AddressList comment=AS13135 address=194.55.156.0/24} on-error {}
:do {add list=$AddressList comment=AS13135 address=212.12.48.0/21} on-error {}
:do {add list=$AddressList comment=AS13135 address=213.238.56.0/21} on-error {}
:do {add list=$AddressList comment=AS13135 address=45.66.89.0/24} on-error {}
:do {add list=$AddressList comment=AS13135 address=92.119.84.0/22} on-error {}
