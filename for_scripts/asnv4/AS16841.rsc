:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16841 address=for_scripts/asnv4/AS16841.rsc} on-error {}
:do {add list=$AddressList comment=AS16841 address=199.167.236.0/22} on-error {}
:do {add list=$AddressList comment=AS16841 address=199.48.96.0/22} on-error {}
:do {add list=$AddressList comment=AS16841 address=199.66.224.0/22} on-error {}
