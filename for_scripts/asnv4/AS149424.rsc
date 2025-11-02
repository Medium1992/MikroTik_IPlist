:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149424 address=for_scripts/asnv4/AS149424.rsc} on-error {}
:do {add list=$AddressList comment=AS149424 address=103.91.150.0/24} on-error {}
