:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18353 address=for_scripts/asnv4/AS18353.rsc} on-error {}
:do {add list=$AddressList comment=AS18353 address=103.253.48.0/22} on-error {}
:do {add list=$AddressList comment=AS18353 address=202.55.104.0/24} on-error {}
:do {add list=$AddressList comment=AS18353 address=202.55.108.0/23} on-error {}
:do {add list=$AddressList comment=AS18353 address=202.55.111.0/24} on-error {}
:do {add list=$AddressList comment=AS18353 address=202.55.96.0/21} on-error {}
:do {add list=$AddressList comment=AS18353 address=220.247.132.0/23} on-error {}
:do {add list=$AddressList comment=AS18353 address=220.247.134.0/24} on-error {}
