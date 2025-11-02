:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149766 address=for_scripts/asnv4/AS149766.rsc} on-error {}
:do {add list=$AddressList comment=AS149766 address=103.185.146.0/23} on-error {}
:do {add list=$AddressList comment=AS149766 address=151.244.255.0/24} on-error {}
:do {add list=$AddressList comment=AS149766 address=185.84.160.0/23} on-error {}
:do {add list=$AddressList comment=AS149766 address=44.32.80.0/21} on-error {}
:do {add list=$AddressList comment=AS149766 address=46.37.121.0/24} on-error {}
:do {add list=$AddressList comment=AS149766 address=81.31.234.0/24} on-error {}
:do {add list=$AddressList comment=AS149766 address=91.210.146.0/24} on-error {}
