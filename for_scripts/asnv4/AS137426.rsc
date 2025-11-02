:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137426 address=for_scripts/asnv4/AS137426.rsc} on-error {}
:do {add list=$AddressList comment=AS137426 address=103.108.68.0/22} on-error {}
