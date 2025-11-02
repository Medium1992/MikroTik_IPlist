:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138787 address=for_scripts/asnv4/AS138787.rsc} on-error {}
:do {add list=$AddressList comment=AS138787 address=103.113.252.0/22} on-error {}
:do {add list=$AddressList comment=AS138787 address=103.116.140.0/22} on-error {}
:do {add list=$AddressList comment=AS138787 address=103.135.60.0/24} on-error {}
