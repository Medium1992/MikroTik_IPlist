:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149354 address=for_scripts/asnv4/AS149354.rsc} on-error {}
:do {add list=$AddressList comment=AS149354 address=103.179.138.0/23} on-error {}
