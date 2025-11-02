:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18141 address=for_scripts/asnv4/AS18141.rsc} on-error {}
:do {add list=$AddressList comment=AS18141 address=219.109.32.0/20} on-error {}
