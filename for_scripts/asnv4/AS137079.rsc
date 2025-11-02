:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137079 address=for_scripts/asnv4/AS137079.rsc} on-error {}
:do {add list=$AddressList comment=AS137079 address=103.104.32.0/23} on-error {}
:do {add list=$AddressList comment=AS137079 address=103.107.246.0/23} on-error {}
:do {add list=$AddressList comment=AS137079 address=116.206.130.0/23} on-error {}
