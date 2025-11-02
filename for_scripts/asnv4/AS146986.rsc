:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146986 address=for_scripts/asnv4/AS146986.rsc} on-error {}
:do {add list=$AddressList comment=AS146986 address=133.88.28.0/24} on-error {}
