:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132848 address=for_scripts/asnv4/AS132848.rsc} on-error {}
:do {add list=$AddressList comment=AS132848 address=27.54.64.0/21} on-error {}
