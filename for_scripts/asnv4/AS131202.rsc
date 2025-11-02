:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131202 address=for_scripts/asnv4/AS131202.rsc} on-error {}
:do {add list=$AddressList comment=AS131202 address=103.133.117.0/24} on-error {}
