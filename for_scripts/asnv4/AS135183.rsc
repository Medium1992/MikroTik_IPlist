:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135183 address=for_scripts/asnv4/AS135183.rsc} on-error {}
:do {add list=$AddressList comment=AS135183 address=103.217.88.0/22} on-error {}
:do {add list=$AddressList comment=AS135183 address=165.99.172.0/24} on-error {}
