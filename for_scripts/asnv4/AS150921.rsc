:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150921 address=for_scripts/asnv4/AS150921.rsc} on-error {}
:do {add list=$AddressList comment=AS150921 address=103.196.15.0/24} on-error {}
:do {add list=$AddressList comment=AS150921 address=160.22.152.0/24} on-error {}
