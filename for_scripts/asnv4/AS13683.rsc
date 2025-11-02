:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13683 address=for_scripts/asnv4/AS13683.rsc} on-error {}
:do {add list=$AddressList comment=AS13683 address=63.239.186.0/24} on-error {}
