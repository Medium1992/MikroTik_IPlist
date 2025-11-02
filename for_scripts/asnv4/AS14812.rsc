:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14812 address=for_scripts/asnv4/AS14812.rsc} on-error {}
:do {add list=$AddressList comment=AS14812 address=38.64.246.0/23} on-error {}
