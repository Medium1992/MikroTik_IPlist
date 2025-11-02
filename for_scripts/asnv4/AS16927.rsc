:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16927 address=for_scripts/asnv4/AS16927.rsc} on-error {}
:do {add list=$AddressList comment=AS16927 address=192.55.192.0/24} on-error {}
:do {add list=$AddressList comment=AS16927 address=204.29.11.0/24} on-error {}
