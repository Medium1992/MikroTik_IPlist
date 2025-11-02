:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140093 address=for_scripts/asnv4/AS140093.rsc} on-error {}
:do {add list=$AddressList comment=AS140093 address=103.148.114.0/23} on-error {}
