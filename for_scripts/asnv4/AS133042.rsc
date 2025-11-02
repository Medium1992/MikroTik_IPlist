:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133042 address=for_scripts/asnv4/AS133042.rsc} on-error {}
:do {add list=$AddressList comment=AS133042 address=202.29.172.0/22} on-error {}
:do {add list=$AddressList comment=AS133042 address=202.29.176.0/22} on-error {}
:do {add list=$AddressList comment=AS133042 address=202.29.66.0/24} on-error {}
:do {add list=$AddressList comment=AS133042 address=203.159.160.0/24} on-error {}
:do {add list=$AddressList comment=AS133042 address=203.159.164.0/24} on-error {}
