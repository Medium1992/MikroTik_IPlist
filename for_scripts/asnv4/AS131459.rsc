:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131459 address=for_scripts/asnv4/AS131459.rsc} on-error {}
:do {add list=$AddressList comment=AS131459 address=103.242.136.0/22} on-error {}
:do {add list=$AddressList comment=AS131459 address=103.5.112.0/22} on-error {}
:do {add list=$AddressList comment=AS131459 address=43.250.40.0/22} on-error {}
