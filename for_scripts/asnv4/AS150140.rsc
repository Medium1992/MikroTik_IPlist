:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150140 address=for_scripts/asnv4/AS150140.rsc} on-error {}
:do {add list=$AddressList comment=AS150140 address=103.173.112.0/24} on-error {}
