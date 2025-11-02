:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137841 address=for_scripts/asnv4/AS137841.rsc} on-error {}
:do {add list=$AddressList comment=AS137841 address=103.115.112.0/22} on-error {}
:do {add list=$AddressList comment=AS137841 address=103.232.164.0/23} on-error {}
