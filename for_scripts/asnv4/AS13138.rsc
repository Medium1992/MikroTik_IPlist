:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13138 address=for_scripts/asnv4/AS13138.rsc} on-error {}
:do {add list=$AddressList comment=AS13138 address=213.148.64.0/19} on-error {}
