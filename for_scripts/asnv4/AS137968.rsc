:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137968 address=for_scripts/asnv4/AS137968.rsc} on-error {}
:do {add list=$AddressList comment=AS137968 address=103.195.66.0/23} on-error {}
:do {add list=$AddressList comment=AS137968 address=103.9.49.0/24} on-error {}
:do {add list=$AddressList comment=AS137968 address=203.25.144.0/24} on-error {}
