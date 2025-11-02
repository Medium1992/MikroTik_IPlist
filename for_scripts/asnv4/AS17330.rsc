:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17330 address=for_scripts/asnv4/AS17330.rsc} on-error {}
:do {add list=$AddressList comment=AS17330 address=199.16.196.0/22} on-error {}
