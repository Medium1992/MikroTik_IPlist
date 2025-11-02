:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17247 address=for_scripts/asnv4/AS17247.rsc} on-error {}
:do {add list=$AddressList comment=AS17247 address=167.173.199.0/24} on-error {}
