:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18562 address=for_scripts/asnv4/AS18562.rsc} on-error {}
:do {add list=$AddressList comment=AS18562 address=72.46.28.0/22} on-error {}
