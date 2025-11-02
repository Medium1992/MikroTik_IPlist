:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137473 address=for_scripts/asnv4/AS137473.rsc} on-error {}
:do {add list=$AddressList comment=AS137473 address=103.110.28.0/23} on-error {}
