:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18271 address=for_scripts/asnv4/AS18271.rsc} on-error {}
:do {add list=$AddressList comment=AS18271 address=165.14.0.0/16} on-error {}
:do {add list=$AddressList comment=AS18271 address=219.124.112.0/20} on-error {}
