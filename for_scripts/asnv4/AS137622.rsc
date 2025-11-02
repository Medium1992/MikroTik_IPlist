:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137622 address=for_scripts/asnv4/AS137622.rsc} on-error {}
:do {add list=$AddressList comment=AS137622 address=103.118.168.0/22} on-error {}
