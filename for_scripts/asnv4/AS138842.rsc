:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138842 address=for_scripts/asnv4/AS138842.rsc} on-error {}
:do {add list=$AddressList comment=AS138842 address=103.138.68.0/23} on-error {}
:do {add list=$AddressList comment=AS138842 address=103.155.106.0/23} on-error {}
:do {add list=$AddressList comment=AS138842 address=103.176.26.0/23} on-error {}
:do {add list=$AddressList comment=AS138842 address=160.19.32.0/23} on-error {}
:do {add list=$AddressList comment=AS138842 address=160.25.238.0/23} on-error {}
