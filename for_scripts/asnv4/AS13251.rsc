:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13251 address=for_scripts/asnv4/AS13251.rsc} on-error {}
:do {add list=$AddressList comment=AS13251 address=213.179.64.0/22} on-error {}
:do {add list=$AddressList comment=AS13251 address=213.179.68.0/24} on-error {}
