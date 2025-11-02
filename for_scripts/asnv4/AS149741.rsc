:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149741 address=for_scripts/asnv4/AS149741.rsc} on-error {}
:do {add list=$AddressList comment=AS149741 address=103.189.49.0/24} on-error {}
