:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132212 address=for_scripts/asnv4/AS132212.rsc} on-error {}
:do {add list=$AddressList comment=AS132212 address=125.5.236.0/24} on-error {}
