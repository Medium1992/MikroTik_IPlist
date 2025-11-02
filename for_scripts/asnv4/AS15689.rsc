:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15689 address=for_scripts/asnv4/AS15689.rsc} on-error {}
:do {add list=$AddressList comment=AS15689 address=46.18.48.0/21} on-error {}
