:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136748 address=for_scripts/asnv4/AS136748.rsc} on-error {}
:do {add list=$AddressList comment=AS136748 address=103.95.24.0/22} on-error {}
