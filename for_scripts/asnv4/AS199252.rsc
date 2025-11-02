:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199252 address=for_scripts/asnv4/AS199252.rsc} on-error {}
:do {add list=$AddressList comment=AS199252 address=176.58.23.0/24} on-error {}
