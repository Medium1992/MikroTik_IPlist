:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134972 address=for_scripts/asnv4/AS134972.rsc} on-error {}
:do {add list=$AddressList comment=AS134972 address=103.151.172.0/23} on-error {}
:do {add list=$AddressList comment=AS134972 address=31.58.132.0/23} on-error {}
:do {add list=$AddressList comment=AS134972 address=31.59.132.0/22} on-error {}
:do {add list=$AddressList comment=AS134972 address=43.243.192.0/24} on-error {}
