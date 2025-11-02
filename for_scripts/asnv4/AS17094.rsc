:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17094 address=for_scripts/asnv4/AS17094.rsc} on-error {}
:do {add list=$AddressList comment=AS17094 address=170.31.0.0/16} on-error {}
