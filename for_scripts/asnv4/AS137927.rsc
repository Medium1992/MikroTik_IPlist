:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137927 address=for_scripts/asnv4/AS137927.rsc} on-error {}
:do {add list=$AddressList comment=AS137927 address=202.140.230.0/23} on-error {}
:do {add list=$AddressList comment=AS137927 address=202.140.232.0/22} on-error {}
:do {add list=$AddressList comment=AS137927 address=202.140.236.0/24} on-error {}
