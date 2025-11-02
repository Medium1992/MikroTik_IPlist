:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131833 address=for_scripts/asnv4/AS131833.rsc} on-error {}
:do {add list=$AddressList comment=AS131833 address=103.187.34.0/23} on-error {}
:do {add list=$AddressList comment=AS131833 address=208.184.45.0/24} on-error {}
:do {add list=$AddressList comment=AS131833 address=209.198.182.0/24} on-error {}
:do {add list=$AddressList comment=AS131833 address=64.124.96.0/24} on-error {}
:do {add list=$AddressList comment=AS131833 address=8.3.230.0/24} on-error {}
