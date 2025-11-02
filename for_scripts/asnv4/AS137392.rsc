:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137392 address=for_scripts/asnv4/AS137392.rsc} on-error {}
:do {add list=$AddressList comment=AS137392 address=203.172.73.0/24} on-error {}
:do {add list=$AddressList comment=AS137392 address=210.4.146.0/24} on-error {}
