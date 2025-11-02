:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18573 address=for_scripts/asnv4/AS18573.rsc} on-error {}
:do {add list=$AddressList comment=AS18573 address=166.61.247.0/24} on-error {}
:do {add list=$AddressList comment=AS18573 address=63.102.248.0/21} on-error {}
:do {add list=$AddressList comment=AS18573 address=63.79.176.0/22} on-error {}
