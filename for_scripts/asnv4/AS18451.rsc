:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18451 address=for_scripts/asnv4/AS18451.rsc} on-error {}
:do {add list=$AddressList comment=AS18451 address=174.34.248.0/22} on-error {}
:do {add list=$AddressList comment=AS18451 address=199.87.152.0/21} on-error {}
:do {add list=$AddressList comment=AS18451 address=208.81.0.0/21} on-error {}
:do {add list=$AddressList comment=AS18451 address=44.31.194.0/23} on-error {}
