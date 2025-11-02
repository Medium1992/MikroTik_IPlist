:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13410 address=for_scripts/asnv4/AS13410.rsc} on-error {}
:do {add list=$AddressList comment=AS13410 address=199.255.80.0/22} on-error {}
:do {add list=$AddressList comment=AS13410 address=209.133.33.0/24} on-error {}
