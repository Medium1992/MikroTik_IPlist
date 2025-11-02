:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137365 address=for_scripts/asnv4/AS137365.rsc} on-error {}
:do {add list=$AddressList comment=AS137365 address=103.116.200.0/24} on-error {}
