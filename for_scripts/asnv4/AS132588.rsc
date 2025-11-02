:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132588 address=for_scripts/asnv4/AS132588.rsc} on-error {}
:do {add list=$AddressList comment=AS132588 address=103.240.152.0/22} on-error {}
:do {add list=$AddressList comment=AS132588 address=103.254.0.0/22} on-error {}
:do {add list=$AddressList comment=AS132588 address=116.204.136.0/22} on-error {}
:do {add list=$AddressList comment=AS132588 address=58.84.48.0/22} on-error {}
