:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137562 address=for_scripts/asnv4/AS137562.rsc} on-error {}
:do {add list=$AddressList comment=AS137562 address=103.110.142.0/23} on-error {}
:do {add list=$AddressList comment=AS137562 address=203.19.2.0/24} on-error {}
