:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18968 address=for_scripts/asnv4/AS18968.rsc} on-error {}
:do {add list=$AddressList comment=AS18968 address=204.8.72.0/22} on-error {}
