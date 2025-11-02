:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135424 address=for_scripts/asnv4/AS135424.rsc} on-error {}
:do {add list=$AddressList comment=AS135424 address=159.153.218.0/24} on-error {}
