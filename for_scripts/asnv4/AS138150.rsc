:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138150 address=for_scripts/asnv4/AS138150.rsc} on-error {}
:do {add list=$AddressList comment=AS138150 address=103.121.104.0/22} on-error {}
