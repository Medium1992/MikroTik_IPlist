:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137352 address=for_scripts/asnv4/AS137352.rsc} on-error {}
:do {add list=$AddressList comment=AS137352 address=103.113.170.0/23} on-error {}
:do {add list=$AddressList comment=AS137352 address=103.7.186.0/24} on-error {}
