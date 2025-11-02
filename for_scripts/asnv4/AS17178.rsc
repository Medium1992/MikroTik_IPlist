:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17178 address=for_scripts/asnv4/AS17178.rsc} on-error {}
:do {add list=$AddressList comment=AS17178 address=12.34.152.0/24} on-error {}
:do {add list=$AddressList comment=AS17178 address=192.40.82.0/23} on-error {}
:do {add list=$AddressList comment=AS17178 address=192.77.147.0/24} on-error {}
:do {add list=$AddressList comment=AS17178 address=65.210.166.0/24} on-error {}
