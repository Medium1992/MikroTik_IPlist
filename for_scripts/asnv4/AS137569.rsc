:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137569 address=for_scripts/asnv4/AS137569.rsc} on-error {}
:do {add list=$AddressList comment=AS137569 address=180.95.8.0/21} on-error {}
