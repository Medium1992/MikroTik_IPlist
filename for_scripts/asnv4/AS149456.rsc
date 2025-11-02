:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149456 address=for_scripts/asnv4/AS149456.rsc} on-error {}
:do {add list=$AddressList comment=AS149456 address=103.203.45.0/24} on-error {}
:do {add list=$AddressList comment=AS149456 address=103.203.47.0/24} on-error {}
