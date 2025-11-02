:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135582 address=for_scripts/asnv4/AS135582.rsc} on-error {}
:do {add list=$AddressList comment=AS135582 address=103.100.136.0/23} on-error {}
:do {add list=$AddressList comment=AS135582 address=103.66.222.0/23} on-error {}
