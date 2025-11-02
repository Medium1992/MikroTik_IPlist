:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132960 address=for_scripts/asnv4/AS132960.rsc} on-error {}
:do {add list=$AddressList comment=AS132960 address=103.162.80.0/24} on-error {}
:do {add list=$AddressList comment=AS132960 address=103.224.184.0/22} on-error {}
:do {add list=$AddressList comment=AS132960 address=103.96.48.0/22} on-error {}
:do {add list=$AddressList comment=AS132960 address=45.115.172.0/22} on-error {}
