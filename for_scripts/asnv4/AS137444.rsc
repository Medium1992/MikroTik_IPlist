:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137444 address=for_scripts/asnv4/AS137444.rsc} on-error {}
:do {add list=$AddressList comment=AS137444 address=203.20.108.0/24} on-error {}
