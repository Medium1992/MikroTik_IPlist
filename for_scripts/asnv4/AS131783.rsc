:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131783 address=for_scripts/asnv4/AS131783.rsc} on-error {}
:do {add list=$AddressList comment=AS131783 address=103.116.234.0/23} on-error {}
:do {add list=$AddressList comment=AS131783 address=103.17.58.0/24} on-error {}
