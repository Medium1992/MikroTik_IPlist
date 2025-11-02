:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142327 address=for_scripts/asnv4/AS142327.rsc} on-error {}
:do {add list=$AddressList comment=AS142327 address=103.168.250.0/23} on-error {}
:do {add list=$AddressList comment=AS142327 address=124.40.248.0/24} on-error {}
:do {add list=$AddressList comment=AS142327 address=124.40.253.0/24} on-error {}
:do {add list=$AddressList comment=AS142327 address=43.252.104.0/24} on-error {}
