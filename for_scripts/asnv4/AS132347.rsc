:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132347 address=for_scripts/asnv4/AS132347.rsc} on-error {}
:do {add list=$AddressList comment=AS132347 address=103.14.140.0/22} on-error {}
:do {add list=$AddressList comment=AS132347 address=103.141.184.0/24} on-error {}
:do {add list=$AddressList comment=AS132347 address=103.76.144.0/22} on-error {}
:do {add list=$AddressList comment=AS132347 address=43.224.120.0/22} on-error {}
