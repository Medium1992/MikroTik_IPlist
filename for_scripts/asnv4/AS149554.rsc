:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149554 address=for_scripts/asnv4/AS149554.rsc} on-error {}
:do {add list=$AddressList comment=AS149554 address=103.189.48.0/24} on-error {}
