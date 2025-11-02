:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13626 address=for_scripts/asnv4/AS13626.rsc} on-error {}
:do {add list=$AddressList comment=AS13626 address=204.15.116.0/22} on-error {}
:do {add list=$AddressList comment=AS13626 address=208.185.103.0/24} on-error {}
:do {add list=$AddressList comment=AS13626 address=63.239.17.0/24} on-error {}
:do {add list=$AddressList comment=AS13626 address=63.73.199.0/24} on-error {}
