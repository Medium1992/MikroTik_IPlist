:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13950 address=for_scripts/asnv4/AS13950.rsc} on-error {}
:do {add list=$AddressList comment=AS13950 address=209.242.17.0/24} on-error {}
:do {add list=$AddressList comment=AS13950 address=209.242.28.0/24} on-error {}
:do {add list=$AddressList comment=AS13950 address=209.242.58.0/23} on-error {}
:do {add list=$AddressList comment=AS13950 address=216.180.161.0/24} on-error {}
:do {add list=$AddressList comment=AS13950 address=216.180.170.0/23} on-error {}
