:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15173 address=for_scripts/asnv4/AS15173.rsc} on-error {}
:do {add list=$AddressList comment=AS15173 address=161.227.0.0/16} on-error {}
:do {add list=$AddressList comment=AS15173 address=63.103.224.0/24} on-error {}
