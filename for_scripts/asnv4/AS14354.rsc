:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14354 address=for_scripts/asnv4/AS14354.rsc} on-error {}
:do {add list=$AddressList comment=AS14354 address=136.242.82.0/23} on-error {}
