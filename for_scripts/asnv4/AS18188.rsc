:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18188 address=for_scripts/asnv4/AS18188.rsc} on-error {}
:do {add list=$AddressList comment=AS18188 address=103.134.13.0/24} on-error {}
:do {add list=$AddressList comment=AS18188 address=121.58.232.0/24} on-error {}
:do {add list=$AddressList comment=AS18188 address=202.125.102.0/24} on-error {}
