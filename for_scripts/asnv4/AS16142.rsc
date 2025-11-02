:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16142 address=for_scripts/asnv4/AS16142.rsc} on-error {}
:do {add list=$AddressList comment=AS16142 address=213.215.65.0/24} on-error {}
