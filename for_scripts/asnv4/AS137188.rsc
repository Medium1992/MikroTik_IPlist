:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137188 address=for_scripts/asnv4/AS137188.rsc} on-error {}
:do {add list=$AddressList comment=AS137188 address=192.148.223.0/24} on-error {}
:do {add list=$AddressList comment=AS137188 address=192.148.224.0/22} on-error {}
:do {add list=$AddressList comment=AS137188 address=192.148.228.0/23} on-error {}
:do {add list=$AddressList comment=AS137188 address=203.10.40.0/21} on-error {}
