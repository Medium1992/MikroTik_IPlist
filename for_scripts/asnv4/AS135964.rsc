:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135964 address=for_scripts/asnv4/AS135964.rsc} on-error {}
:do {add list=$AddressList comment=AS135964 address=103.136.114.0/23} on-error {}
:do {add list=$AddressList comment=AS135964 address=103.82.204.0/23} on-error {}
