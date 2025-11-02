:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149217 address=for_scripts/asnv4/AS149217.rsc} on-error {}
:do {add list=$AddressList comment=AS149217 address=103.179.52.0/23} on-error {}
