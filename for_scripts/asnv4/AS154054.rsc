:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154054 address=for_scripts/asnv4/AS154054.rsc} on-error {}
:do {add list=$AddressList comment=AS154054 address=103.82.52.0/22} on-error {}
:do {add list=$AddressList comment=AS154054 address=165.101.196.0/23} on-error {}
:do {add list=$AddressList comment=AS154054 address=23.140.100.0/24} on-error {}
:do {add list=$AddressList comment=AS154054 address=43.251.100.0/22} on-error {}
