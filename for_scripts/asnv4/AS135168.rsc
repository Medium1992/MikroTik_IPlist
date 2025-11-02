:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135168 address=for_scripts/asnv4/AS135168.rsc} on-error {}
:do {add list=$AddressList comment=AS135168 address=103.136.122.0/24} on-error {}
:do {add list=$AddressList comment=AS135168 address=103.195.14.0/23} on-error {}
