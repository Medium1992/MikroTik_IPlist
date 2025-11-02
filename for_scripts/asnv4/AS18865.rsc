:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18865 address=for_scripts/asnv4/AS18865.rsc} on-error {}
:do {add list=$AddressList comment=AS18865 address=74.123.224.0/22} on-error {}
