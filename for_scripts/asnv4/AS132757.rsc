:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132757 address=for_scripts/asnv4/AS132757.rsc} on-error {}
:do {add list=$AddressList comment=AS132757 address=103.141.92.0/23} on-error {}
:do {add list=$AddressList comment=AS132757 address=103.220.208.0/22} on-error {}
:do {add list=$AddressList comment=AS132757 address=45.251.232.0/22} on-error {}
