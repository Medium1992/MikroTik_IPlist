:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15844 address=for_scripts/asnv4/AS15844.rsc} on-error {}
:do {add list=$AddressList comment=AS15844 address=185.125.92.0/24} on-error {}
:do {add list=$AddressList comment=AS15844 address=185.55.180.0/22} on-error {}
:do {add list=$AddressList comment=AS15844 address=194.45.26.0/24} on-error {}
:do {add list=$AddressList comment=AS15844 address=217.24.0.0/20} on-error {}
:do {add list=$AddressList comment=AS15844 address=46.227.128.0/21} on-error {}
:do {add list=$AddressList comment=AS15844 address=80.72.240.0/20} on-error {}
