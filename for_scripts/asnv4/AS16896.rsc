:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16896 address=for_scripts/asnv4/AS16896.rsc} on-error {}
:do {add list=$AddressList comment=AS16896 address=64.128.251.0/24} on-error {}
:do {add list=$AddressList comment=AS16896 address=64.32.41.0/24} on-error {}
