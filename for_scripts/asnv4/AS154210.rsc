:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154210 address=for_scripts/asnv4/AS154210.rsc} on-error {}
:do {add list=$AddressList comment=AS154210 address=203.16.11.0/24} on-error {}
