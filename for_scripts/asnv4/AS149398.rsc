:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149398 address=for_scripts/asnv4/AS149398.rsc} on-error {}
:do {add list=$AddressList comment=AS149398 address=103.182.76.0/24} on-error {}
