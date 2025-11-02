:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16220 address=for_scripts/asnv4/AS16220.rsc} on-error {}
:do {add list=$AddressList comment=AS16220 address=193.231.3.0/24} on-error {}
:do {add list=$AddressList comment=AS16220 address=193.231.4.0/23} on-error {}
:do {add list=$AddressList comment=AS16220 address=81.180.16.0/21} on-error {}
:do {add list=$AddressList comment=AS16220 address=89.38.156.0/22} on-error {}
