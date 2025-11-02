:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196735 address=for_scripts/asnv4/AS196735.rsc} on-error {}
:do {add list=$AddressList comment=AS196735 address=188.75.128.0/18} on-error {}
