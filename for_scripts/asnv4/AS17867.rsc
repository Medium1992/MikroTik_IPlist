:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17867 address=for_scripts/asnv4/AS17867.rsc} on-error {}
:do {add list=$AddressList comment=AS17867 address=211.249.118.0/24} on-error {}
