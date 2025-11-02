:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149394 address=for_scripts/asnv4/AS149394.rsc} on-error {}
:do {add list=$AddressList comment=AS149394 address=103.182.52.0/24} on-error {}
