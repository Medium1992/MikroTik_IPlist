:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134489 address=for_scripts/asnv4/AS134489.rsc} on-error {}
:do {add list=$AddressList comment=AS134489 address=103.161.48.0/23} on-error {}
:do {add list=$AddressList comment=AS134489 address=116.90.100.0/24} on-error {}
:do {add list=$AddressList comment=AS134489 address=116.90.105.0/24} on-error {}
:do {add list=$AddressList comment=AS134489 address=122.129.86.0/24} on-error {}
:do {add list=$AddressList comment=AS134489 address=122.129.88.0/24} on-error {}
:do {add list=$AddressList comment=AS134489 address=149.71.34.0/24} on-error {}
:do {add list=$AddressList comment=AS134489 address=156.238.86.0/24} on-error {}
:do {add list=$AddressList comment=AS134489 address=192.188.87.0/24} on-error {}
:do {add list=$AddressList comment=AS134489 address=203.128.10.0/24} on-error {}
:do {add list=$AddressList comment=AS134489 address=203.128.2.0/24} on-error {}
:do {add list=$AddressList comment=AS134489 address=203.128.20.0/24} on-error {}
:do {add list=$AddressList comment=AS134489 address=203.128.24.0/24} on-error {}
