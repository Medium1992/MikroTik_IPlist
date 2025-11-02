:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16200 address=for_scripts/asnv4/AS16200.rsc} on-error {}
:do {add list=$AddressList comment=AS16200 address=83.147.193.0/24} on-error {}
