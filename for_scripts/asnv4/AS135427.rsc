:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135427 address=for_scripts/asnv4/AS135427.rsc} on-error {}
:do {add list=$AddressList comment=AS135427 address=103.219.108.0/23} on-error {}
:do {add list=$AddressList comment=AS135427 address=45.250.201.0/24} on-error {}
:do {add list=$AddressList comment=AS135427 address=45.250.203.0/24} on-error {}
