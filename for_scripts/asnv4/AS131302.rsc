:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131302 address=for_scripts/asnv4/AS131302.rsc} on-error {}
:do {add list=$AddressList comment=AS131302 address=103.71.189.0/24} on-error {}
:do {add list=$AddressList comment=AS131302 address=103.74.4.0/24} on-error {}
:do {add list=$AddressList comment=AS131302 address=203.17.194.0/24} on-error {}
