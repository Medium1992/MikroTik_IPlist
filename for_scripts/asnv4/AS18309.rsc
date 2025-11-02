:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18309 address=for_scripts/asnv4/AS18309.rsc} on-error {}
:do {add list=$AddressList comment=AS18309 address=203.231.12.0/23} on-error {}
