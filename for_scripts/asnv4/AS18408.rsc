:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18408 address=for_scripts/asnv4/AS18408.rsc} on-error {}
:do {add list=$AddressList comment=AS18408 address=58.137.134.0/24} on-error {}
