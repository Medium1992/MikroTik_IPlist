:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136171 address=for_scripts/asnv4/AS136171.rsc} on-error {}
:do {add list=$AddressList comment=AS136171 address=103.157.224.0/23} on-error {}
:do {add list=$AddressList comment=AS136171 address=103.83.36.0/22} on-error {}
:do {add list=$AddressList comment=AS136171 address=223.26.16.0/22} on-error {}
