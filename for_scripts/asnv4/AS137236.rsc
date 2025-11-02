:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137236 address=for_scripts/asnv4/AS137236.rsc} on-error {}
:do {add list=$AddressList comment=AS137236 address=103.101.80.0/22} on-error {}
:do {add list=$AddressList comment=AS137236 address=202.8.72.0/22} on-error {}
:do {add list=$AddressList comment=AS137236 address=43.226.12.0/22} on-error {}
