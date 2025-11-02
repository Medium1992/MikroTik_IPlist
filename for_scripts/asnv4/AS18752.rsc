:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18752 address=for_scripts/asnv4/AS18752.rsc} on-error {}
:do {add list=$AddressList comment=AS18752 address=199.59.232.0/24} on-error {}
