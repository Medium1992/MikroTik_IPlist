:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149752 address=for_scripts/asnv4/AS149752.rsc} on-error {}
:do {add list=$AddressList comment=AS149752 address=103.189.138.0/23} on-error {}
