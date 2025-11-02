:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18569 address=for_scripts/asnv4/AS18569.rsc} on-error {}
:do {add list=$AddressList comment=AS18569 address=12.204.180.0/22} on-error {}
:do {add list=$AddressList comment=AS18569 address=12.220.80.0/24} on-error {}
:do {add list=$AddressList comment=AS18569 address=68.208.52.0/22} on-error {}
