:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18231 address=for_scripts/asnv4/AS18231.rsc} on-error {}
:do {add list=$AddressList comment=AS18231 address=103.90.88.0/22} on-error {}
