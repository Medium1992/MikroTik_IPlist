:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199145 address=for_scripts/asnv4/AS199145.rsc} on-error {}
:do {add list=$AddressList comment=AS199145 address=84.47.173.0/24} on-error {}
