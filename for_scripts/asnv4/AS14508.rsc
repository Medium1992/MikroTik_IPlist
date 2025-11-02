:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14508 address=for_scripts/asnv4/AS14508.rsc} on-error {}
:do {add list=$AddressList comment=AS14508 address=12.174.181.0/24} on-error {}
