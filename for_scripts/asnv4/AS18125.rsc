:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18125 address=for_scripts/asnv4/AS18125.rsc} on-error {}
:do {add list=$AddressList comment=AS18125 address=150.26.0.0/16} on-error {}
