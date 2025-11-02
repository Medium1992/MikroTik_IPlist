:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154115 address=for_scripts/asnv4/AS154115.rsc} on-error {}
:do {add list=$AddressList comment=AS154115 address=103.16.140.0/24} on-error {}
