:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137924 address=for_scripts/asnv4/AS137924.rsc} on-error {}
:do {add list=$AddressList comment=AS137924 address=203.32.180.0/23} on-error {}
