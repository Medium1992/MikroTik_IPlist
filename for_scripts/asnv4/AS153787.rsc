:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153787 address=for_scripts/asnv4/AS153787.rsc} on-error {}
:do {add list=$AddressList comment=AS153787 address=151.242.34.0/24} on-error {}
