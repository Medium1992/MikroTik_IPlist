:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18512 address=for_scripts/asnv4/AS18512.rsc} on-error {}
:do {add list=$AddressList comment=AS18512 address=192.190.16.0/24} on-error {}
