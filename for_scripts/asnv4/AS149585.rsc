:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149585 address=for_scripts/asnv4/AS149585.rsc} on-error {}
:do {add list=$AddressList comment=AS149585 address=103.189.196.0/24} on-error {}
