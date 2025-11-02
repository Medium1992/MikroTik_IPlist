:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132774 address=for_scripts/asnv4/AS132774.rsc} on-error {}
:do {add list=$AddressList comment=AS132774 address=103.160.240.0/23} on-error {}
:do {add list=$AddressList comment=AS132774 address=103.26.108.0/22} on-error {}
:do {add list=$AddressList comment=AS132774 address=103.48.180.0/22} on-error {}
:do {add list=$AddressList comment=AS132774 address=144.48.48.0/22} on-error {}
:do {add list=$AddressList comment=AS132774 address=160.30.102.0/23} on-error {}
