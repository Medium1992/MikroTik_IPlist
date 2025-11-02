:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134465 address=for_scripts/asnv4/AS134465.rsc} on-error {}
:do {add list=$AddressList comment=AS134465 address=103.160.144.0/23} on-error {}
:do {add list=$AddressList comment=AS134465 address=103.176.85.0/24} on-error {}
:do {add list=$AddressList comment=AS134465 address=166.0.242.0/24} on-error {}
:do {add list=$AddressList comment=AS134465 address=166.0.244.0/24} on-error {}
:do {add list=$AddressList comment=AS134465 address=175.29.21.0/24} on-error {}
:do {add list=$AddressList comment=AS134465 address=46.37.122.0/24} on-error {}
:do {add list=$AddressList comment=AS134465 address=5.231.93.0/24} on-error {}
:do {add list=$AddressList comment=AS134465 address=94.249.151.0/24} on-error {}
