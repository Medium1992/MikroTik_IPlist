:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11521 address=for_scripts/asnv4/AS11521.rsc} on-error {}
:do {add list=$AddressList comment=AS11521 address=216.245.20.0/24} on-error {}
:do {add list=$AddressList comment=AS11521 address=216.245.40.0/24} on-error {}
:do {add list=$AddressList comment=AS11521 address=216.245.47.0/24} on-error {}
:do {add list=$AddressList comment=AS11521 address=216.245.51.0/24} on-error {}
