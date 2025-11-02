:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137259 address=for_scripts/asnv4/AS137259.rsc} on-error {}
:do {add list=$AddressList comment=AS137259 address=103.31.222.0/23} on-error {}
