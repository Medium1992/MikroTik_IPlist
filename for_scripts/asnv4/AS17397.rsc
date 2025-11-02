:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17397 address=for_scripts/asnv4/AS17397.rsc} on-error {}
:do {add list=$AddressList comment=AS17397 address=199.73.42.0/24} on-error {}
:do {add list=$AddressList comment=AS17397 address=204.92.58.0/24} on-error {}
:do {add list=$AddressList comment=AS17397 address=205.205.147.0/24} on-error {}
:do {add list=$AddressList comment=AS17397 address=205.205.62.0/24} on-error {}
:do {add list=$AddressList comment=AS17397 address=205.205.71.0/24} on-error {}
:do {add list=$AddressList comment=AS17397 address=209.167.11.0/24} on-error {}
:do {add list=$AddressList comment=AS17397 address=216.95.236.0/24} on-error {}
:do {add list=$AddressList comment=AS17397 address=38.117.126.0/24} on-error {}
:do {add list=$AddressList comment=AS17397 address=38.74.7.0/24} on-error {}
