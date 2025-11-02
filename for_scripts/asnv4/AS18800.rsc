:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18800 address=for_scripts/asnv4/AS18800.rsc} on-error {}
:do {add list=$AddressList comment=AS18800 address=144.35.0.0/16} on-error {}
