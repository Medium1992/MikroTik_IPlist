:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137670 address=for_scripts/asnv4/AS137670.rsc} on-error {}
:do {add list=$AddressList comment=AS137670 address=103.122.53.0/24} on-error {}
:do {add list=$AddressList comment=AS137670 address=103.129.204.0/24} on-error {}
:do {add list=$AddressList comment=AS137670 address=59.144.189.0/24} on-error {}
:do {add list=$AddressList comment=AS137670 address=59.145.68.0/24} on-error {}
