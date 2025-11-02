:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11476 address=for_scripts/asnv4/AS11476.rsc} on-error {}
:do {add list=$AddressList comment=AS11476 address=208.95.4.0/22} on-error {}
