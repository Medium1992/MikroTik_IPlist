:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131291 address=for_scripts/asnv4/AS131291.rsc} on-error {}
:do {add list=$AddressList comment=AS131291 address=103.242.36.0/23} on-error {}
:do {add list=$AddressList comment=AS131291 address=103.44.110.0/23} on-error {}
:do {add list=$AddressList comment=AS131291 address=43.224.251.0/24} on-error {}
