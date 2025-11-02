:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18640 address=for_scripts/asnv4/AS18640.rsc} on-error {}
:do {add list=$AddressList comment=AS18640 address=208.76.0.0/22} on-error {}
