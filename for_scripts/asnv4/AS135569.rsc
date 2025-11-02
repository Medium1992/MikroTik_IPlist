:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135569 address=for_scripts/asnv4/AS135569.rsc} on-error {}
:do {add list=$AddressList comment=AS135569 address=203.13.171.0/24} on-error {}
