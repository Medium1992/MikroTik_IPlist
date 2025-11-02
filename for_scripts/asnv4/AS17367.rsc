:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17367 address=for_scripts/asnv4/AS17367.rsc} on-error {}
:do {add list=$AddressList comment=AS17367 address=64.124.67.0/24} on-error {}
