:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18481 address=for_scripts/asnv4/AS18481.rsc} on-error {}
:do {add list=$AddressList comment=AS18481 address=166.109.0.0/16} on-error {}
