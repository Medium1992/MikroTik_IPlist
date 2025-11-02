:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13095 address=for_scripts/asnv4/AS13095.rsc} on-error {}
:do {add list=$AddressList comment=AS13095 address=213.150.64.0/19} on-error {}
