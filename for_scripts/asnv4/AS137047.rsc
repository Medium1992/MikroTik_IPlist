:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137047 address=for_scripts/asnv4/AS137047.rsc} on-error {}
:do {add list=$AddressList comment=AS137047 address=103.103.42.0/23} on-error {}
:do {add list=$AddressList comment=AS137047 address=103.120.70.0/23} on-error {}
:do {add list=$AddressList comment=AS137047 address=119.160.215.0/24} on-error {}
:do {add list=$AddressList comment=AS137047 address=160.250.114.0/23} on-error {}
