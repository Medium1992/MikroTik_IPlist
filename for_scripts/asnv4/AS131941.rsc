:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131941 address=for_scripts/asnv4/AS131941.rsc} on-error {}
:do {add list=$AddressList comment=AS131941 address=103.121.44.0/22} on-error {}
