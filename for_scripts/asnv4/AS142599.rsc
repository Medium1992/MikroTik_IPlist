:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142599 address=for_scripts/asnv4/AS142599.rsc} on-error {}
:do {add list=$AddressList comment=AS142599 address=203.107.164.0/24} on-error {}
