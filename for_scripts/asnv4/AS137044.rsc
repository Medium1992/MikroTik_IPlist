:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137044 address=for_scripts/asnv4/AS137044.rsc} on-error {}
:do {add list=$AddressList comment=AS137044 address=103.102.245.0/24} on-error {}
