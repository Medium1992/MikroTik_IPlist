:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134630 address=for_scripts/asnv4/AS134630.rsc} on-error {}
:do {add list=$AddressList comment=AS134630 address=103.200.17.0/24} on-error {}
:do {add list=$AddressList comment=AS134630 address=103.200.18.0/23} on-error {}
:do {add list=$AddressList comment=AS134630 address=49.156.20.0/24} on-error {}
:do {add list=$AddressList comment=AS134630 address=49.156.22.0/23} on-error {}
