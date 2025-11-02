:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152791 address=for_scripts/asnv4/AS152791.rsc} on-error {}
:do {add list=$AddressList comment=AS152791 address=157.66.6.0/24} on-error {}
