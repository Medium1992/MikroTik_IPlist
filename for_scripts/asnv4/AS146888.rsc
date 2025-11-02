:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146888 address=for_scripts/asnv4/AS146888.rsc} on-error {}
:do {add list=$AddressList comment=AS146888 address=103.173.39.0/24} on-error {}
:do {add list=$AddressList comment=AS146888 address=103.83.151.0/24} on-error {}
