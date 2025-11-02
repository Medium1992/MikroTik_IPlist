:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150435 address=for_scripts/asnv4/AS150435.rsc} on-error {}
:do {add list=$AddressList comment=AS150435 address=103.41.94.0/24} on-error {}
