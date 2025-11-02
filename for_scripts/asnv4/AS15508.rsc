:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15508 address=for_scripts/asnv4/AS15508.rsc} on-error {}
:do {add list=$AddressList comment=AS15508 address=194.149.224.0/22} on-error {}
:do {add list=$AddressList comment=AS15508 address=195.35.116.0/23} on-error {}
:do {add list=$AddressList comment=AS15508 address=195.35.68.0/22} on-error {}
