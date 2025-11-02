:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150287 address=for_scripts/asnv4/AS150287.rsc} on-error {}
:do {add list=$AddressList comment=AS150287 address=103.41.168.0/24} on-error {}
:do {add list=$AddressList comment=AS150287 address=103.74.225.0/24} on-error {}
