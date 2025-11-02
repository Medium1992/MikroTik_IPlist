:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199199 address=for_scripts/asnv4/AS199199.rsc} on-error {}
:do {add list=$AddressList comment=AS199199 address=176.97.159.0/24} on-error {}
