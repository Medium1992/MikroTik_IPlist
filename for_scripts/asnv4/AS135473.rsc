:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135473 address=for_scripts/asnv4/AS135473.rsc} on-error {}
:do {add list=$AddressList comment=AS135473 address=103.73.235.0/24} on-error {}
:do {add list=$AddressList comment=AS135473 address=103.82.6.0/24} on-error {}
