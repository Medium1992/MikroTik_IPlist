:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15752 address=for_scripts/asnv4/AS15752.rsc} on-error {}
:do {add list=$AddressList comment=AS15752 address=129.230.241.0/24} on-error {}
