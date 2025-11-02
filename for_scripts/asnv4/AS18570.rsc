:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18570 address=for_scripts/asnv4/AS18570.rsc} on-error {}
:do {add list=$AddressList comment=AS18570 address=204.76.132.0/24} on-error {}
:do {add list=$AddressList comment=AS18570 address=205.172.147.0/24} on-error {}
:do {add list=$AddressList comment=AS18570 address=67.148.153.0/24} on-error {}
:do {add list=$AddressList comment=AS18570 address=8.39.224.0/23} on-error {}
:do {add list=$AddressList comment=AS18570 address=8.39.227.0/24} on-error {}
:do {add list=$AddressList comment=AS18570 address=8.7.94.0/24} on-error {}
