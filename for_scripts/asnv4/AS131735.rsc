:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131735 address=for_scripts/asnv4/AS131735.rsc} on-error {}
:do {add list=$AddressList comment=AS131735 address=103.15.240.0/22} on-error {}
:do {add list=$AddressList comment=AS131735 address=103.231.80.0/22} on-error {}
:do {add list=$AddressList comment=AS131735 address=103.52.64.0/22} on-error {}
