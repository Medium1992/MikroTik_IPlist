:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150367 address=for_scripts/asnv4/AS150367.rsc} on-error {}
:do {add list=$AddressList comment=AS150367 address=103.234.152.0/23} on-error {}
:do {add list=$AddressList comment=AS150367 address=27.112.124.0/22} on-error {}
