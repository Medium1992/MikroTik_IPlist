:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154218 address=for_scripts/asnv4/AS154218.rsc} on-error {}
:do {add list=$AddressList comment=AS154218 address=203.30.221.0/24} on-error {}
