:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13752 address=for_scripts/asnv4/AS13752.rsc} on-error {}
:do {add list=$AddressList comment=AS13752 address=142.202.64.0/24} on-error {}
