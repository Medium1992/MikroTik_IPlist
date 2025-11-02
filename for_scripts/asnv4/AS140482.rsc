:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140482 address=for_scripts/asnv4/AS140482.rsc} on-error {}
:do {add list=$AddressList comment=AS140482 address=103.152.140.0/23} on-error {}
:do {add list=$AddressList comment=AS140482 address=103.22.136.0/22} on-error {}
:do {add list=$AddressList comment=AS140482 address=103.231.171.0/24} on-error {}
:do {add list=$AddressList comment=AS140482 address=27.112.77.0/24} on-error {}
