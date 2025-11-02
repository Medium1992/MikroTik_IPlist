:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13925 address=for_scripts/asnv4/AS13925.rsc} on-error {}
:do {add list=$AddressList comment=AS13925 address=23.131.160.0/23} on-error {}
:do {add list=$AddressList comment=AS13925 address=44.4.64.0/22} on-error {}
