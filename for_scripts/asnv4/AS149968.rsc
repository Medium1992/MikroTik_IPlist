:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149968 address=for_scripts/asnv4/AS149968.rsc} on-error {}
:do {add list=$AddressList comment=AS149968 address=103.20.219.0/24} on-error {}
