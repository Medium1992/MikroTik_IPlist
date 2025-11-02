:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150134 address=for_scripts/asnv4/AS150134.rsc} on-error {}
:do {add list=$AddressList comment=AS150134 address=103.172.136.0/24} on-error {}
