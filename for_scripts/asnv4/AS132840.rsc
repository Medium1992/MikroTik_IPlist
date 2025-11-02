:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132840 address=for_scripts/asnv4/AS132840.rsc} on-error {}
:do {add list=$AddressList comment=AS132840 address=103.136.54.0/23} on-error {}
:do {add list=$AddressList comment=AS132840 address=103.248.200.0/24} on-error {}
:do {add list=$AddressList comment=AS132840 address=103.40.81.0/24} on-error {}
