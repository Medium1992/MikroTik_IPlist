:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15396 address=for_scripts/asnv4/AS15396.rsc} on-error {}
:do {add list=$AddressList comment=AS15396 address=213.135.42.0/24} on-error {}
