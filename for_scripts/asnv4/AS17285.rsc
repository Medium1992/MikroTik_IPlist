:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17285 address=for_scripts/asnv4/AS17285.rsc} on-error {}
:do {add list=$AddressList comment=AS17285 address=199.68.184.0/22} on-error {}
