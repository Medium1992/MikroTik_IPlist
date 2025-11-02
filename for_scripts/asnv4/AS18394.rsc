:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18394 address=for_scripts/asnv4/AS18394.rsc} on-error {}
:do {add list=$AddressList comment=AS18394 address=103.23.244.0/24} on-error {}
:do {add list=$AddressList comment=AS18394 address=160.22.212.0/24} on-error {}
