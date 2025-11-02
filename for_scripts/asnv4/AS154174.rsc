:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154174 address=for_scripts/asnv4/AS154174.rsc} on-error {}
:do {add list=$AddressList comment=AS154174 address=203.174.20.0/24} on-error {}
