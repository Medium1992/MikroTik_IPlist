:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138681 address=for_scripts/asnv4/AS138681.rsc} on-error {}
:do {add list=$AddressList comment=AS138681 address=144.55.134.0/23} on-error {}
:do {add list=$AddressList comment=AS138681 address=144.55.136.0/22} on-error {}
:do {add list=$AddressList comment=AS138681 address=144.55.52.0/22} on-error {}
:do {add list=$AddressList comment=AS138681 address=144.55.56.0/23} on-error {}
:do {add list=$AddressList comment=AS138681 address=144.55.66.0/23} on-error {}
:do {add list=$AddressList comment=AS138681 address=144.55.68.0/22} on-error {}
