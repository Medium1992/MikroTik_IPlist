:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137639 address=for_scripts/asnv4/AS137639.rsc} on-error {}
:do {add list=$AddressList comment=AS137639 address=103.120.56.0/22} on-error {}
