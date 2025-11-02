:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18830 address=for_scripts/asnv4/AS18830.rsc} on-error {}
:do {add list=$AddressList comment=AS18830 address=208.85.124.0/22} on-error {}
