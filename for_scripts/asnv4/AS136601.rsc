:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136601 address=for_scripts/asnv4/AS136601.rsc} on-error {}
:do {add list=$AddressList comment=AS136601 address=160.96.100.0/22} on-error {}
:do {add list=$AddressList comment=AS136601 address=160.96.104.0/22} on-error {}
:do {add list=$AddressList comment=AS136601 address=160.96.108.0/23} on-error {}
:do {add list=$AddressList comment=AS136601 address=160.96.116.0/22} on-error {}
:do {add list=$AddressList comment=AS136601 address=160.96.120.0/22} on-error {}
:do {add list=$AddressList comment=AS136601 address=160.96.124.0/23} on-error {}
