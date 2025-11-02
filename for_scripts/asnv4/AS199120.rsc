:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199120 address=for_scripts/asnv4/AS199120.rsc} on-error {}
:do {add list=$AddressList comment=AS199120 address=213.242.193.0/24} on-error {}
