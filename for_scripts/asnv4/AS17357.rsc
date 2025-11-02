:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17357 address=for_scripts/asnv4/AS17357.rsc} on-error {}
:do {add list=$AddressList comment=AS17357 address=38.98.78.0/24} on-error {}
