:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16598 address=for_scripts/asnv4/AS16598.rsc} on-error {}
:do {add list=$AddressList comment=AS16598 address=192.197.0.0/19} on-error {}
:do {add list=$AddressList comment=AS16598 address=192.197.32.0/20} on-error {}
:do {add list=$AddressList comment=AS16598 address=192.197.48.0/23} on-error {}
:do {add list=$AddressList comment=AS16598 address=192.197.50.0/24} on-error {}
