:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18420 address=for_scripts/asnv4/AS18420.rsc} on-error {}
:do {add list=$AddressList comment=AS18420 address=140.115.0.0/16} on-error {}
