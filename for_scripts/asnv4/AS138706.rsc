:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138706 address=for_scripts/asnv4/AS138706.rsc} on-error {}
:do {add list=$AddressList comment=AS138706 address=103.136.88.0/22} on-error {}
