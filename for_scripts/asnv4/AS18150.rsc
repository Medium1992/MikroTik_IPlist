:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18150 address=for_scripts/asnv4/AS18150.rsc} on-error {}
:do {add list=$AddressList comment=AS18150 address=61.7.0.0/17} on-error {}
