:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17194 address=for_scripts/asnv4/AS17194.rsc} on-error {}
:do {add list=$AddressList comment=AS17194 address=199.87.214.0/24} on-error {}
