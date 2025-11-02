:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17238 address=for_scripts/asnv4/AS17238.rsc} on-error {}
:do {add list=$AddressList comment=AS17238 address=198.167.32.0/24} on-error {}
