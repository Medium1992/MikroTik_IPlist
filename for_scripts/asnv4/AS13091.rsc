:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13091 address=for_scripts/asnv4/AS13091.rsc} on-error {}
:do {add list=$AddressList comment=AS13091 address=212.62.32.0/20} on-error {}
:do {add list=$AddressList comment=AS13091 address=212.62.48.0/21} on-error {}
:do {add list=$AddressList comment=AS13091 address=212.62.56.0/23} on-error {}
:do {add list=$AddressList comment=AS13091 address=212.62.58.0/24} on-error {}
:do {add list=$AddressList comment=AS13091 address=212.62.60.0/22} on-error {}
:do {add list=$AddressList comment=AS13091 address=213.137.96.0/19} on-error {}
:do {add list=$AddressList comment=AS13091 address=82.208.192.0/19} on-error {}
:do {add list=$AddressList comment=AS13091 address=82.208.224.0/20} on-error {}
:do {add list=$AddressList comment=AS13091 address=82.208.240.0/22} on-error {}
:do {add list=$AddressList comment=AS13091 address=82.208.244.0/23} on-error {}
:do {add list=$AddressList comment=AS13091 address=82.208.248.0/21} on-error {}
:do {add list=$AddressList comment=AS13091 address=89.110.192.0/18} on-error {}
