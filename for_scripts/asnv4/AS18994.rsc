:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18994 address=for_scripts/asnv4/AS18994.rsc} on-error {}
:do {add list=$AddressList comment=AS18994 address=113.29.67.0/24} on-error {}
:do {add list=$AddressList comment=AS18994 address=162.134.132.0/23} on-error {}
:do {add list=$AddressList comment=AS18994 address=162.134.144.0/23} on-error {}
:do {add list=$AddressList comment=AS18994 address=208.49.143.0/24} on-error {}
:do {add list=$AddressList comment=AS18994 address=208.66.164.0/24} on-error {}
:do {add list=$AddressList comment=AS18994 address=208.66.166.0/23} on-error {}
