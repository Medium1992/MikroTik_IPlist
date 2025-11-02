:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137542 address=for_scripts/asnv4/AS137542.rsc} on-error {}
:do {add list=$AddressList comment=AS137542 address=103.112.128.0/22} on-error {}
